#!/bin/bash
#SBATCH --job-name=mcnp_seq
#SBATCH --partition=ia_int
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH --mem=80G
#SBATCH --output=logs/slurm_%j.log

trap "echo 'Job interrompido pelo cluster. Fechando...'; exit" INT TERM

cd "$SLURM_SUBMIT_DIR" || exit

mkdir -p Dados logs

ulimit -s unlimited

# CAMINHO ABSOLUTO DO XSDIR
XSDIR="/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata"

PASTA_INPUTS="."
mapfile -t arquivos < <(find "$PASTA_INPUTS" -maxdepth 1 -name "inpserp_*.i" | sort)
TOTAL=${#arquivos[@]}
echo "Total de arquivos encontrados: $TOTAL"

if [ $TOTAL -eq 0 ]; then
    echo "ERRO: Nenhum arquivo .inp encontrado!"
    exit 1
fi

for (( i=0; i<$TOTAL; i++ )); do
    INPUT_FILE="${arquivos[$i]}"
    BASENAME=$(basename "$INPUT_FILE")
    NOME_BASE="${BASENAME%.inp}"
    
    echo "===================================================="
    echo ">>> PROCESSANDO $((i+1)) DE $TOTAL: $BASENAME"
    echo ">>> INÍCIO: $(date '+%d/%m/%Y %H:%M:%S')"
    echo "===================================================="
    
    # COMANDO COM XSDIR EXPLÍCITO (IGUAL AO TESTE QUE FUNCIONOU)
    tr -d '\r' < "$INPUT_FILE" > "${INPUT_FILE}.tmp" && mv "${INPUT_FILE}.tmp" "$INPUT_FILE"

    sss2 -omp 50 "$INPUT_FILE"

    
    STATUS=$?
    if [ $STATUS -eq 0 ]; then
        echo ">>> SUCESSO: $BASENAME"
    else
        echo ">>> ERRO: $BASENAME (código $STATUS)"
        # Opcional: pare no primeiro erro (descomente a linha abaixo)
        # exit $STATUS
    fi
    echo ">>> FIM: $(date '+%d/%m/%Y %H:%M:%S')"
    echo ""
done

echo ">>> TODOS OS ARQUIVOS PROCESSADOS."
exit 0


