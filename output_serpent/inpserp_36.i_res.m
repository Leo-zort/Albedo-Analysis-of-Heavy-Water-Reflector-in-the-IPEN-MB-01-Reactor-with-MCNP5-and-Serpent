
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug  6 2018 17:53:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_36.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 19:29:19 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 22:24:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787783359 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 50 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.85579E-01  9.77317E-01  9.88646E-01  9.59181E-01  1.02619E+00  1.00220E+00  9.86444E-01  1.01697E+00  1.01677E+00  1.01685E+00  1.01803E+00  1.00011E+00  1.00779E+00  9.91323E-01  1.00917E+00  9.92848E-01  9.92941E-01  9.87145E-01  9.97723E-01  1.00376E+00  9.98621E-01  1.02250E+00  9.82037E-01  9.50468E-01  1.02948E+00  1.01221E+00  9.99400E-01  9.93378E-01  1.00889E+00  9.85688E-01  9.93824E-01  1.02738E+00  1.02184E+00  1.02170E+00  9.86077E-01  1.01656E+00  1.02782E+00  9.80940E-01  1.00275E+00  1.00802E+00  1.00967E+00  1.02733E+00  9.43649E-01  9.90172E-01  9.81157E-01  9.99196E-01  9.77412E-01  1.00681E+00  9.97335E-01  1.02069E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.70119E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29881E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93732E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55560E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.15028E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15944E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15944E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.28707E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39481E+02 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249999228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74566E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75635E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52017E-01  6.52017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36667E-03  7.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74975E+02  1.74975E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75602E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.40735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76268E+01 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 1031718.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 62580.50;
MEMSIZE                   (idx, 1)        = 38127.00;
XS_MEMSIZE                (idx, 1)        = 4989.88;
MAT_MEMSIZE               (idx, 1)        = 693.83;
RES_MEMSIZE               (idx, 1)        = 10.56;
MISC_MEMSIZE              (idx, 1)        = 32432.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 24453.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 379 ;
UNION_CELLS               (idx, 1)        = 144 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 646897 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.30000E-04 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 54 ;
URES_USED                 (idx, 1)        = 48 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 130 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 130 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3136 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50732E+06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84333E-02 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.07096E+12 5.4E-05  9.95251E-01 5.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44132E+10 0.00121  4.67110E-03 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00644E+11 0.00020  1.34801E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14804E+11 0.00030  7.06506E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249999228 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.66708E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249999228 2.50167E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147677638 1.47805E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102314621 1.02355E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6969 6.97388E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249999228 2.50167E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.41044E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52647E+12 3.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.45585E+12 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.54125E+12 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.53658E+12 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41403E+14 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10237E+08 0.01203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.54146E+12 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15570E+14 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43939E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98689E-01 7.8E-05  9.91388E-01 7.9E-05  7.34106E-03 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98678E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98659E-01 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98678E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98706E-01 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94803E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94806E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93169E-08 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.92947E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46812E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46812E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57669E-03 0.00076  2.06647E-04 0.00452  1.09159E-03 0.00180  1.05812E-03 0.00200  3.02247E-03 0.00102  8.85946E-04 0.00191  3.11911E-04 0.00382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62015E-01 0.00192  1.24906E-02 8.6E-08  3.18107E-02 7.8E-06  1.09443E-01 1.2E-05  3.17295E-01 8.7E-06  1.35319E+00 9.0E-06  8.65798E+00 6.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.35992E-03 0.00091  2.35282E-04 0.00627  1.22733E-03 0.00268  1.18911E-03 0.00288  3.37237E-03 0.00140  9.87200E-04 0.00324  3.48635E-04 0.00512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60430E-01 0.00267  1.24906E-02 1.4E-07  3.18104E-02 1.1E-05  1.09446E-01 1.7E-05  3.17303E-01 1.1E-05  1.35318E+00 1.1E-05  8.65856E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60603E-05 0.00030  6.61055E-05 0.00030  6.00030E-05 0.00333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59737E-05 0.00029  6.60188E-05 0.00029  5.99243E-05 0.00333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.35534E-03 0.00115  2.33816E-04 0.00662  1.22330E-03 0.00280  1.18713E-03 0.00293  3.37853E-03 0.00161  9.84500E-04 0.00337  3.48060E-04 0.00539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59928E-01 0.00263  1.24906E-02 1.2E-07  3.18106E-02 1.3E-05  1.09444E-01 1.7E-05  3.17306E-01 1.2E-05  1.35317E+00 1.4E-05  8.65820E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97827E-05 0.03610  5.98203E-05 0.03610  5.34292E-05 0.04310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97044E-05 0.03610  5.97420E-05 0.03610  5.33604E-05 0.04310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81149E-03 0.04237  2.14041E-04 0.04835  1.13105E-03 0.04307  1.09588E-03 0.04325  3.14923E-03 0.04275  9.07968E-04 0.04340  3.13319E-04 0.04630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49063E-01 0.00966  1.24906E-02 4.4E-07  3.18121E-02 3.6E-05  1.09446E-01 5.9E-05  3.17324E-01 5.1E-05  1.35312E+00 4.5E-05  8.66369E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80873E-03 0.04236  2.15989E-04 0.04839  1.13194E-03 0.04312  1.09261E-03 0.04324  3.14421E-03 0.04270  9.10028E-04 0.04331  3.13943E-04 0.04629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50166E-01 0.00952  1.24906E-02 3.9E-07  3.18111E-02 3.8E-05  1.09447E-01 5.8E-05  3.17328E-01 5.1E-05  1.35314E+00 4.1E-05  8.66250E+00 0.00039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13921E+02 0.02219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47584E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46735E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42012E-03 0.00065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14582E+02 0.00072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89476E-06 5.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80130E-06 6.9E-05  2.80119E-06 6.9E-05  2.81845E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48246E-04 0.00011  1.48382E-04 0.00011  1.27493E-04 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00530E-01 2.4E-05  9.00593E-01 2.4E-05  8.90907E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07467E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15944E+01 8.6E-05  4.90963E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22210E+07 0.00034  1.32261E+08 9.0E-05  2.71792E+08 5.0E-05  3.04956E+08 0.00015  2.65968E+08 7.0E-06  2.49084E+08 0.00027  1.82689E+08 8.3E-05  1.60623E+08 0.00016  1.31056E+08 0.00011  1.13035E+08 2.5E-05  1.01028E+08 2.8E-05  9.35324E+07 0.00014  8.76022E+07 4.9E-05  8.35142E+07 6.0E-05  8.11795E+07 0.00013  7.11091E+07 0.00020  7.03088E+07 0.00036  6.94972E+07 0.00023  6.87213E+07 7.0E-05  1.35595E+08 8.8E-05  1.33326E+08 0.00031  9.84851E+07 5.9E-05  6.48218E+07 0.00022  7.78951E+07 5.7E-05  7.65384E+07 0.00050  6.67420E+07 0.00011  1.21765E+08 0.00013  2.63139E+07 0.00047  3.29422E+07 0.00019  2.97798E+07 1.1E-05  1.73763E+07 0.00017  3.00991E+07 0.00021  2.04563E+07 0.00021  1.75981E+07 0.00014  3.39452E+06 6.9E-05  3.36599E+06 0.00010  3.45810E+06 0.00059  3.54358E+06 0.00063  3.51401E+06 0.00049  3.45360E+06 0.00077  3.56042E+06 0.00023  3.34498E+06 9.3E-05  6.30531E+06 9.3E-05  1.00571E+07 5.2E-05  1.28017E+07 0.00019  3.35863E+07 0.00034  3.47874E+07 1.6E-07  3.57010E+07 0.00019  2.17130E+07 0.00028  1.47868E+07 8.1E-05  1.07896E+07 0.00040  1.18557E+07 0.00017  2.03908E+07 0.00015  2.58333E+07 0.00024  5.34585E+07 0.00020  1.10812E+08 9.7E-05  2.86973E+08 0.00029  2.99210E+08 0.00032  2.81514E+08 5.7E-05  2.50054E+08 0.00021  2.64298E+08 0.00032  3.04715E+08 0.00027  2.95603E+08 0.00028  2.23691E+08 0.00030  2.28481E+08 0.00036  2.24263E+08 0.00025  2.10883E+08 0.00026  1.79150E+08 0.00036  1.32447E+08 0.00036  5.18138E+07 0.00035 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98671E-01 1.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.72097E+14 2.4E-05  2.69303E+14 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.53702E-01 4.7E-05  1.72635E+00 6.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86732E-03 0.00018  1.46592E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  2.77524E-03 0.00025  2.51988E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  9.07921E-04 0.00040  1.05396E-02 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  2.24280E-03 0.00039  2.56819E-02 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47026E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02547E+02 8.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.24967E-08 5.7E-05  3.73589E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.50927E-01 4.5E-05  1.70115E+00 3.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.73074E-01 7.4E-05  3.59398E-01 4.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01821E-01 8.0E-05  6.68713E-02 9.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76546E-03 0.00058  1.85015E-02 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37158E-02 0.00034 -1.24615E-02 0.00011 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.06128E-03 0.00159  5.79528E-03 0.00011 ];
INF_SCATT6                (idx, [1:   4]) = [  4.80028E-03 0.00025 -1.89933E-02 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  3.95323E-04 0.00282  4.18513E-03 0.00087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.50945E-01 4.5E-05  1.70115E+00 3.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.73086E-01 7.4E-05  3.59398E-01 4.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01828E-01 7.9E-05  6.68713E-02 9.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76859E-03 0.00058  1.85015E-02 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37146E-02 0.00034 -1.24615E-02 0.00011 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.06080E-03 0.00160  5.79528E-03 0.00011 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.80047E-03 0.00025 -1.89933E-02 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.95404E-04 0.00280  4.18513E-03 0.00087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19271E-01 2.6E-05  1.18565E+00 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52019E+00 2.6E-05  2.81140E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75680E-03 0.00028  2.51988E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.78217E-02 2.7E-05  2.53064E-02 0.00021 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.25880E-01 4.8E-05  2.50468E-02 1.2E-05  1.06438E-04 0.00087  1.70105E+00 3.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.66029E-01 7.6E-05  7.04522E-03 1.4E-05  6.40025E-05 0.00068  3.59334E-01 4.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.04283E-01 7.5E-05 -2.46203E-03 0.00011  3.84576E-05 0.00192  6.68328E-02 9.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.61876E-03 0.00041 -2.85330E-03 0.00012  1.93981E-05 0.00141  1.84821E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -1.29622E-02 0.00035 -7.53654E-04 0.00022  6.02891E-06 0.00967 -1.24675E-02 0.00010 ];
INF_S5                    (idx, [1:   8]) = [ -1.29895E-03 0.00170  2.37669E-04 0.00215 -1.55902E-06 0.06490  5.79684E-03 8.8E-05 ];
INF_S6                    (idx, [1:   8]) = [  4.99242E-03 0.00020 -1.92139E-04 0.00103 -4.77541E-06 0.01173 -1.89885E-02 0.00015 ];
INF_S7                    (idx, [1:   8]) = [  7.39222E-04 0.00103 -3.43899E-04 0.00102 -5.53292E-06 0.00165  4.19066E-03 0.00087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.25899E-01 4.7E-05  2.50468E-02 1.2E-05  1.06438E-04 0.00087  1.70105E+00 3.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.66040E-01 7.5E-05  7.04522E-03 1.4E-05  6.40025E-05 0.00068  3.59334E-01 4.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.04290E-01 7.5E-05 -2.46203E-03 0.00011  3.84576E-05 0.00192  6.68328E-02 9.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.62189E-03 0.00041 -2.85330E-03 0.00012  1.93981E-05 0.00141  1.84821E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29609E-02 0.00035 -7.53654E-04 0.00022  6.02891E-06 0.00967 -1.24675E-02 0.00010 ];
INF_SP5                   (idx, [1:   8]) = [ -1.29847E-03 0.00170  2.37669E-04 0.00215 -1.55902E-06 0.06490  5.79684E-03 8.8E-05 ];
INF_SP6                   (idx, [1:   8]) = [  4.99261E-03 0.00020 -1.92139E-04 0.00103 -4.77541E-06 0.01173 -1.89885E-02 0.00015 ];
INF_SP7                   (idx, [1:   8]) = [  7.39303E-04 0.00102 -3.43899E-04 0.00102 -5.53292E-06 0.00165  4.19066E-03 0.00087 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34830E-01 9.4E-06  9.73059E-01 0.00014 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38317E-01 8.6E-05  1.21166E+00 0.00036 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36771E-01 0.00016  9.72260E-01 2.3E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29587E-01 4.5E-05  8.13527E-01 9.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41947E+00 9.4E-06  3.42562E-01 0.00014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39870E+00 8.6E-05  2.75104E-01 0.00036 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40783E+00 0.00016  3.42844E-01 2.3E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45188E+00 4.5E-05  4.09739E-01 9.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.35992E-03 0.00091  2.35282E-04 0.00627  1.22733E-03 0.00268  1.18911E-03 0.00288  3.37237E-03 0.00140  9.87200E-04 0.00324  3.48635E-04 0.00512 ];
LAMBDA                    (idx, [1:  14]) = [  7.60430E-01 0.00267  1.24906E-02 1.4E-07  3.18104E-02 1.1E-05  1.09446E-01 1.7E-05  3.17303E-01 1.1E-05  1.35318E+00 1.1E-05  8.65856E+00 0.00010 ];

