
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_09.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 24 16:42:10 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 24 19:22:59 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787600530 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.64494E-01  9.81940E-01  1.00535E+00  9.91237E-01  9.73383E-01  9.73833E-01  1.00154E+00  9.87512E-01  1.00100E+00  9.92584E-01  9.77816E-01  1.00797E+00  1.02288E+00  9.93993E-01  9.82465E-01  9.90275E-01  9.92522E-01  1.01370E+00  9.90579E-01  1.00484E+00  9.74874E-01  9.90043E-01  9.72986E-01  9.82866E-01  9.95657E-01  9.85873E-01  1.01454E+00  1.00788E+00  1.00471E+00  9.95080E-01  9.79311E-01  9.94342E-01  9.81515E-01  9.87443E-01  1.02438E+00  1.01594E+00  1.02551E+00  9.99518E-01  1.04947E+00  9.85772E-01  9.97580E-01  9.87017E-01  1.01165E+00  1.03518E+00  1.06369E+00  1.02621E+00  1.00077E+00  1.04020E+00  9.86326E-01  1.03481E+00  1.00963E+00  9.91446E-01  1.01378E+00  9.93404E-01  9.80671E-01  9.71952E-01  1.03983E+00  9.91754E-01  1.00008E+00  1.00660E+00  9.98498E-01  9.82932E-01  9.99092E-01  1.01930E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.70207E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29793E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95107E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.58219E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.11504E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.20266E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.20265E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.25923E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38226E+02 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250007985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+06 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+06 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.73935E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60817E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48083E-01  6.48083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60164E+02  1.60164E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60800E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.90685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.11439E+01 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 1031718.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 78540.50;
MEMSIZE                   (idx, 1)        = 38288.28;
XS_MEMSIZE                (idx, 1)        = 5144.98;
MAT_MEMSIZE               (idx, 1)        = 695.56;
RES_MEMSIZE               (idx, 1)        = 13.28;
MISC_MEMSIZE              (idx, 1)        = 32434.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40252.22;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51953E+06 6.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83599E-02 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  3.07060E+12 5.2E-05  9.95207E-01 8.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45468E+10 0.00166  4.71472E-03 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01035E+11 0.00020  1.33071E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14547E+11 0.00034  6.96419E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250007985 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.50812E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250007985 2.50151E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148508991 1.48619E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101492070 1.01525E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6924 6.92582E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250007985 2.50151E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.41929E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52654E+12 3.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.51634E+12 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.60173E+12 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.59765E+12 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35863E+14 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10479E+08 0.01178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.60194E+12 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23780E+14 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43941E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90634E-01 7.7E-05  9.83324E-01 7.5E-05  7.31883E-03 0.00102 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90679E-01 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90641E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90679E-01 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90706E-01 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94795E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94796E+01 5.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93749E-08 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93632E-08 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49317E-02 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49072E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62531E-03 0.00076  2.09704E-04 0.00452  1.09725E-03 0.00198  1.06532E-03 0.00174  3.04613E-03 0.00100  8.92658E-04 0.00197  3.14243E-04 0.00367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62183E-01 0.00184  1.24906E-02 7.6E-08  3.18108E-02 8.2E-06  1.09441E-01 1.1E-05  3.17296E-01 9.5E-06  1.35320E+00 8.7E-06  8.65941E+00 6.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.39630E-03 0.00093  2.35822E-04 0.00667  1.22894E-03 0.00339  1.20266E-03 0.00234  3.38394E-03 0.00146  9.95746E-04 0.00269  3.49203E-04 0.00523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59676E-01 0.00281  1.24906E-02 1.2E-07  3.18103E-02 1.2E-05  1.09443E-01 1.6E-05  3.17302E-01 1.3E-05  1.35318E+00 1.1E-05  8.65953E+00 9.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51030E-05 0.00031  6.51452E-05 0.00031  5.94761E-05 0.00313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44933E-05 0.00032  6.45351E-05 0.00032  5.89191E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.39004E-03 0.00108  2.35054E-04 0.00720  1.23021E-03 0.00342  1.19931E-03 0.00262  3.37878E-03 0.00150  9.97357E-04 0.00308  3.49323E-04 0.00531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60469E-01 0.00280  1.24906E-02 1.2E-07  3.18105E-02 1.3E-05  1.09443E-01 1.6E-05  3.17300E-01 1.5E-05  1.35316E+00 1.4E-05  8.65892E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90516E-05 0.03610  5.90843E-05 0.03610  5.34192E-05 0.04314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85004E-05 0.03610  5.85328E-05 0.03610  5.29196E-05 0.04314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85175E-03 0.04232  2.10936E-04 0.04744  1.15895E-03 0.04359  1.10681E-03 0.04346  3.12700E-03 0.04267  9.27239E-04 0.04347  3.20813E-04 0.04559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56848E-01 0.00900  1.24906E-02 5.1E-07  3.18146E-02 2.8E-05  1.09456E-01 6.6E-05  3.17308E-01 5.2E-05  1.35316E+00 4.8E-05  8.65914E+00 0.00034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85228E-03 0.04234  2.11272E-04 0.04729  1.15577E-03 0.04351  1.10685E-03 0.04337  3.12984E-03 0.04263  9.27370E-04 0.04350  3.21178E-04 0.04574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57441E-01 0.00924  1.24906E-02 4.6E-07  3.18147E-02 2.8E-05  1.09456E-01 6.6E-05  3.17309E-01 5.1E-05  1.35316E+00 4.5E-05  8.65877E+00 0.00034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15982E+02 0.02213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39442E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33453E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.45366E-03 0.00063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16565E+02 0.00066 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89293E-06 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72808E-06 5.2E-05  2.72793E-06 5.2E-05  2.75100E-06 0.00085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45312E-04 0.00012  1.45449E-04 0.00012  1.24446E-04 0.00131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.01243E-01 1.8E-05  9.01354E-01 2.0E-05  8.84690E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07891E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.20265E+01 8.5E-05  4.90851E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22442E+07 0.00021  1.31982E+08 0.00034  2.71201E+08 3.8E-05  3.04222E+08 0.00012  2.65380E+08 7.4E-06  2.47620E+08 0.00023  1.80757E+08 7.6E-05  1.57591E+08 4.5E-05  1.27932E+08 5.4E-05  1.09994E+08 6.2E-05  9.81445E+07 7.7E-05  9.07616E+07 5.8E-05  8.50304E+07 9.7E-05  8.10962E+07 9.8E-05  7.89617E+07 0.00017  6.92056E+07 0.00025  6.84222E+07 0.00010  6.76402E+07 4.9E-05  6.69327E+07 5.0E-05  1.32076E+08 6.9E-05  1.30015E+08 0.00020  9.60417E+07 0.00014  6.32284E+07 0.00017  7.59481E+07 0.00022  7.45979E+07 0.00037  6.50740E+07 8.1E-05  1.18729E+08 2.6E-05  2.56499E+07 0.00021  3.21239E+07 0.00035  2.90440E+07 0.00024  1.69306E+07 0.00033  2.93117E+07 0.00012  1.99621E+07 6.9E-05  1.71612E+07 0.00039  3.30975E+06 0.00087  3.28576E+06 0.00017  3.36721E+06 0.00047  3.45951E+06 0.00082  3.42526E+06 6.6E-05  3.36855E+06 6.7E-05  3.47076E+06 9.2E-05  3.26584E+06 0.00017  6.15475E+06 0.00014  9.80655E+06 0.00023  1.24709E+07 0.00057  3.27461E+07 0.00020  3.39251E+07 0.00015  3.47953E+07 0.00019  2.11448E+07 6.7E-05  1.43889E+07 0.00039  1.05026E+07 0.00023  1.15481E+07 1.8E-05  1.98651E+07 3.5E-05  2.51684E+07 0.00042  5.21725E+07 1.8E-05  1.08322E+08 5.9E-05  2.81120E+08 3.7E-05  2.93512E+08 2.8E-05  2.76033E+08 0.00024  2.45385E+08 8.5E-05  2.59338E+08 0.00012  2.99095E+08 8.7E-05  2.90089E+08 5.4E-05  2.19598E+08 0.00011  2.24267E+08 0.00014  2.20084E+08 2.7E-05  2.06946E+08 8.8E-05  1.75829E+08 3.4E-05  1.29997E+08 3.7E-06  5.08423E+07 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90636E-01 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69660E+14 0.00012  2.66227E+14 4.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60352E-01 1.1E-05  1.77555E+00 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88407E-03 0.00010  1.50562E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.80046E-03 7.2E-06  2.57173E-02 2.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.16389E-04 0.00019  1.06611E-02 3.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.26402E-03 0.00019  2.59779E-02 3.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47059E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02549E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.19015E-08 5.5E-05  3.73751E-06 8.0E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57551E-01 1.2E-05  1.74983E+00 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.78979E-01 1.1E-05  3.70503E-01 3.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04329E-01 6.2E-05  6.89200E-02 6.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82768E-03 0.00089  1.91480E-02 4.4E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41201E-02 3.4E-06 -1.27454E-02 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08374E-03 0.00042  6.14926E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94439E-03 0.00018 -1.94518E-02 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  4.04853E-04 0.00304  4.42815E-03 0.00057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57568E-01 1.2E-05  1.74983E+00 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.78989E-01 1.1E-05  3.70503E-01 3.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04335E-01 6.2E-05  6.89200E-02 6.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83046E-03 0.00089  1.91480E-02 4.4E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41190E-02 4.1E-06 -1.27454E-02 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08335E-03 0.00042  6.14926E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94452E-03 0.00018 -1.94518E-02 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.04895E-04 0.00302  4.42815E-03 0.00057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17969E-01 8.3E-05  1.21648E+00 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52927E+00 8.3E-05  2.74014E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78346E-03 1.3E-05  2.57173E-02 2.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.82984E-02 2.3E-06  2.58262E-02 5.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99716E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.62115E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.32054E-01 1.1E-05  2.54977E-02 2.5E-05  1.07441E-04 0.00053  1.74972E+00 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71743E-01 5.0E-06  7.23569E-03 0.00025  6.50486E-05 0.00057  3.70438E-01 3.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.06839E-01 5.2E-05 -2.50993E-03 0.00036  3.92189E-05 0.00131  6.88808E-02 6.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.74843E-03 0.00064 -2.92075E-03 0.00022  1.98034E-05 0.00464  1.91282E-02 4.9E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.33496E-02 0.00013 -7.70521E-04 0.00224  6.16477E-06 0.01063 -1.27516E-02 0.00066 ];
INF_S5                    (idx, [1:   8]) = [ -1.32793E-03 9.5E-06  2.44185E-04 0.00179 -1.55911E-06 0.03153  6.15082E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [  5.13871E-03 0.00026 -1.94318E-04 0.00227 -4.89230E-06 0.00280 -1.94469E-02 0.00016 ];
INF_S7                    (idx, [1:   8]) = [  7.57750E-04 0.00187 -3.52897E-04 0.00054 -5.62836E-06 0.00361  4.43378E-03 0.00058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32071E-01 1.1E-05  2.54977E-02 2.5E-05  1.07441E-04 0.00053  1.74972E+00 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71754E-01 5.0E-06  7.23569E-03 0.00025  6.50486E-05 0.00057  3.70438E-01 3.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.06845E-01 5.2E-05 -2.50993E-03 0.00036  3.92189E-05 0.00131  6.88808E-02 6.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.75121E-03 0.00063 -2.92075E-03 0.00022  1.98034E-05 0.00464  1.91282E-02 4.9E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33485E-02 0.00012 -7.70521E-04 0.00224  6.16477E-06 0.01063 -1.27516E-02 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [ -1.32753E-03 1.4E-05  2.44185E-04 0.00179 -1.55911E-06 0.03153  6.15082E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [  5.13884E-03 0.00026 -1.94318E-04 0.00227 -4.89230E-06 0.00280 -1.94469E-02 0.00016 ];
INF_SP7                   (idx, [1:   8]) = [  7.57791E-04 0.00187 -3.52897E-04 0.00054 -5.62836E-06 0.00361  4.43378E-03 0.00058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34107E-01 0.00019  9.86727E-01 0.00014 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37445E-01 6.1E-05  1.19784E+00 0.00018 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36138E-01 0.00020  9.97969E-01 0.00018 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28919E-01 0.00029  8.30919E-01 0.00037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42385E+00 0.00019  3.37817E-01 0.00014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40383E+00 6.1E-05  2.78278E-01 0.00018 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41160E+00 0.00020  3.34012E-01 0.00018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45612E+00 0.00029  4.01162E-01 0.00037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.39630E-03 0.00093  2.35822E-04 0.00667  1.22894E-03 0.00339  1.20266E-03 0.00234  3.38394E-03 0.00146  9.95746E-04 0.00269  3.49203E-04 0.00523 ];
LAMBDA                    (idx, [1:  14]) = [  7.59676E-01 0.00281  1.24906E-02 1.2E-07  3.18103E-02 1.2E-05  1.09443E-01 1.6E-05  3.17302E-01 1.3E-05  1.35318E+00 1.1E-05  8.65953E+00 9.4E-05 ];

