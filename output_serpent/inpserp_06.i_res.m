
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_06.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 24 14:00:38 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 24 16:42:06 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787590838 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.65407E-01  9.98169E-01  9.95913E-01  9.91137E-01  1.05224E+00  9.87930E-01  9.79762E-01  1.03970E+00  1.03662E+00  1.00551E+00  9.99003E-01  9.87237E-01  9.99744E-01  9.93500E-01  1.00339E+00  9.81301E-01  9.98125E-01  9.89886E-01  1.00904E+00  9.84742E-01  1.01990E+00  9.92744E-01  9.97502E-01  1.00978E+00  9.88871E-01  1.00925E+00  9.85008E-01  9.97172E-01  1.00065E+00  1.02185E+00  9.93085E-01  9.93611E-01  9.99213E-01  9.94852E-01  9.98288E-01  1.02833E+00  1.03657E+00  9.89095E-01  9.75238E-01  1.00648E+00  9.99963E-01  9.97390E-01  9.78525E-01  1.01466E+00  1.00495E+00  1.03669E+00  9.93196E-01  1.04164E+00  9.96660E-01  9.99795E-01  9.92244E-01  9.94489E-01  9.88927E-01  1.01778E+00  9.85975E-01  1.01643E+00  9.83268E-01  9.91998E-01  9.81175E-01  9.88076E-01  9.80963E-01  9.78867E-01  1.00352E+00  9.96984E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.70212E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29788E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95264E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.58603E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.10979E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.21040E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.21040E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.25598E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38045E+02 5.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250003656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79201E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61480E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27417E-01  6.27417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  5.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60847E+02  1.60847E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61463E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.06093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.09902E+01 0.00588 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94919E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52127E+06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82992E-02 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.07072E+12 6.4E-05  9.95197E-01 6.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45826E+10 0.00142  4.72611E-03 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01004E+11 0.00023  1.32816E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14308E+11 0.00029  6.94590E-02 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250003656 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.47979E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250003656 2.50148E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148617126 1.48727E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101379694 1.01414E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6836 6.84082E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250003656 2.50148E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.95134E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52655E+12 3.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 3.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.52446E+12 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.60985E+12 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.60633E+12 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35601E+14 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08134E+08 0.01105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.61006E+12 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25069E+14 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43942E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89506E-01 9.1E-05  9.82251E-01 8.5E-05  7.31275E-03 0.00113 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89614E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89512E-01 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89614E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89642E-01 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94792E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94796E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93933E-08 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93653E-08 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49891E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49341E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62913E-03 0.00077  2.11551E-04 0.00454  1.09379E-03 0.00205  1.06583E-03 0.00180  3.05049E-03 0.00126  8.93908E-04 0.00204  3.13568E-04 0.00331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61303E-01 0.00172  1.24906E-02 7.2E-08  3.18107E-02 8.2E-06  1.09441E-01 1.1E-05  3.17295E-01 9.3E-06  1.35319E+00 8.9E-06  8.65881E+00 7.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.39507E-03 0.00103  2.38887E-04 0.00589  1.22581E-03 0.00254  1.19575E-03 0.00277  3.38874E-03 0.00160  9.97183E-04 0.00296  3.48688E-04 0.00491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59567E-01 0.00251  1.24906E-02 1.4E-07  3.18104E-02 1.1E-05  1.09441E-01 1.5E-05  3.17303E-01 1.3E-05  1.35317E+00 1.2E-05  8.66006E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50503E-05 0.00027  6.50956E-05 0.00027  5.90105E-05 0.00347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43676E-05 0.00026  6.44124E-05 0.00026  5.83911E-05 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.38886E-03 0.00114  2.38952E-04 0.00679  1.22202E-03 0.00257  1.19485E-03 0.00300  3.38756E-03 0.00158  9.97751E-04 0.00339  3.47724E-04 0.00518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59065E-01 0.00258  1.24906E-02 1.4E-07  3.18103E-02 1.3E-05  1.09443E-01 1.8E-05  3.17302E-01 1.4E-05  1.35319E+00 1.3E-05  8.65896E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90219E-05 0.03610  5.90655E-05 0.03610  5.19718E-05 0.04282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84032E-05 0.03610  5.84464E-05 0.03610  5.14277E-05 0.04282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87307E-03 0.04231  2.17489E-04 0.04632  1.13124E-03 0.04330  1.11162E-03 0.04321  3.17500E-03 0.04248  9.31050E-04 0.04340  3.06676E-04 0.04626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39323E-01 0.00860  1.24906E-02 4.8E-07  3.18094E-02 4.7E-05  1.09462E-01 7.4E-05  3.17345E-01 5.2E-05  1.35319E+00 4.5E-05  8.66171E+00 0.00046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88357E-03 0.04228  2.18348E-04 0.04601  1.13381E-03 0.04319  1.11580E-03 0.04309  3.17544E-03 0.04243  9.33914E-04 0.04327  3.06261E-04 0.04642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38318E-01 0.00893  1.24906E-02 5.0E-07  3.18099E-02 4.4E-05  1.09460E-01 7.0E-05  3.17337E-01 4.7E-05  1.35319E+00 4.4E-05  8.66234E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16366E+02 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39086E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32379E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.46073E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16741E+02 0.00036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89320E-06 6.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72114E-06 7.3E-05  2.72100E-06 7.4E-05  2.74234E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45083E-04 0.00012  1.45221E-04 0.00012  1.24033E-04 0.00165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.01344E-01 2.1E-05  9.01460E-01 2.4E-05  8.83924E-01 0.00121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07614E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.21040E+01 7.5E-05  4.90899E+01 9.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22204E+07 0.00037  1.31972E+08 0.00018  2.71161E+08 3.9E-05  3.04247E+08 3.0E-05  2.65266E+08 9.8E-05  2.47361E+08 2.3E-05  1.80476E+08 6.9E-05  1.57241E+08 0.00011  1.27586E+08 3.2E-05  1.09643E+08 0.00012  9.78471E+07 1.4E-05  9.05086E+07 9.3E-05  8.48143E+07 0.00021  8.08781E+07 1.8E-05  7.87358E+07 0.00012  6.90135E+07 7.6E-05  6.82391E+07 7.4E-05  6.74484E+07 0.00014  6.67701E+07 0.00051  1.31763E+08 0.00017  1.29657E+08 4.7E-05  9.58199E+07 9.7E-05  6.30699E+07 9.5E-05  7.57800E+07 7.7E-05  7.44195E+07 3.0E-05  6.49206E+07 0.00030  1.18410E+08 0.00016  2.55996E+07 3.9E-06  3.20485E+07 0.00024  2.89656E+07 0.00025  1.69015E+07 0.00012  2.92703E+07 7.6E-05  1.99164E+07 0.00016  1.71243E+07 0.00026  3.30458E+06 0.00097  3.27700E+06 0.00096  3.35969E+06 0.00017  3.44183E+06 0.00081  3.41928E+06 0.00032  3.36129E+06 0.00077  3.45969E+06 0.00088  3.26251E+06 0.00033  6.12998E+06 0.00051  9.77478E+06 0.00039  1.24446E+07 9.2E-05  3.26718E+07 7.2E-05  3.38273E+07 0.00039  3.47040E+07 4.4E-05  2.10836E+07 0.00029  1.43630E+07 0.00026  1.04784E+07 0.00050  1.15135E+07 0.00018  1.98049E+07 0.00045  2.51077E+07 0.00031  5.20368E+07 0.00017  1.08117E+08 6.9E-05  2.80688E+08 1.2E-05  2.93120E+08 0.00016  2.75600E+08 5.8E-05  2.44985E+08 0.00029  2.58959E+08 0.00016  2.98666E+08 2.6E-05  2.89648E+08 1.4E-05  2.19236E+08 3.9E-05  2.23942E+08 0.00025  2.19743E+08 8.7E-05  2.06645E+08 4.2E-05  1.75528E+08 0.00011  1.29807E+08 0.00013  5.07609E+07 0.00010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89590E-01 8.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69479E+14 9.4E-05  2.66083E+14 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61065E-01 1.2E-05  1.78071E+00 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88479E-03 0.00012  1.50933E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  2.80158E-03 5.1E-05  2.57604E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  9.16792E-04 8.2E-05  1.06671E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  2.26504E-03 7.8E-05  2.59925E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47061E+00 4.0E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02549E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.18559E-08 3.3E-06  3.73767E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58263E-01 1.2E-05  1.75495E+00 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79627E-01 1.0E-05  3.71655E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04610E-01 7.9E-06  6.91187E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83867E-03 0.00021  1.92222E-02 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41651E-02 0.00010 -1.27840E-02 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08982E-03 0.00045  6.18152E-03 0.00017 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95721E-03 0.00048 -1.94963E-02 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  4.05851E-04 0.00538  4.45164E-03 0.00018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58280E-01 1.2E-05  1.75495E+00 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79636E-01 1.0E-05  3.71655E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04616E-01 7.4E-06  6.91187E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84136E-03 0.00020  1.92222E-02 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41641E-02 9.8E-05 -1.27840E-02 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08946E-03 0.00043  6.18152E-03 0.00017 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95732E-03 0.00048 -1.94963E-02 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.05907E-04 0.00541  4.45164E-03 0.00018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17804E-01 4.0E-05  1.21974E+00 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53043E+00 4.0E-05  2.73282E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78489E-03 2.9E-05  2.57604E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  2.83469E-02 2.3E-06  2.58708E-02 6.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99363E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.62505E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.32718E-01 1.3E-05  2.55450E-02 6.8E-06  1.07470E-04 0.00173  1.75484E+00 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.72371E-01 9.6E-06  7.25553E-03 2.7E-05  6.50966E-05 0.00099  3.71590E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  1.07123E-01 1.1E-05 -2.51236E-03 0.00016  3.92959E-05 0.00101  6.90794E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.76487E-03 0.00014 -2.92620E-03 1.7E-05  1.99400E-05 0.00228  1.92023E-02 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -1.33926E-02 8.6E-05 -7.72483E-04 0.00035  6.21746E-06 0.00224 -1.27902E-02 0.00046 ];
INF_S5                    (idx, [1:   8]) = [ -1.33406E-03 0.00012  2.44250E-04 0.00134 -1.55831E-06 0.01180  6.18308E-03 0.00017 ];
INF_S6                    (idx, [1:   8]) = [  5.15248E-03 0.00054 -1.95271E-04 0.00217 -4.90774E-06 0.00449 -1.94914E-02 0.00022 ];
INF_S7                    (idx, [1:   8]) = [  7.59683E-04 0.00312 -3.53832E-04 0.00052 -5.64890E-06 0.00176  4.45729E-03 0.00018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32735E-01 1.3E-05  2.55450E-02 6.8E-06  1.07470E-04 0.00173  1.75484E+00 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.72381E-01 9.9E-06  7.25553E-03 2.7E-05  6.50966E-05 0.00099  3.71590E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  1.07128E-01 1.1E-05 -2.51236E-03 0.00016  3.92959E-05 0.00101  6.90794E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.76756E-03 0.00013 -2.92620E-03 1.7E-05  1.99400E-05 0.00228  1.92023E-02 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33916E-02 8.4E-05 -7.72483E-04 0.00035  6.21746E-06 0.00224 -1.27902E-02 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [ -1.33371E-03 0.00010  2.44250E-04 0.00134 -1.55831E-06 0.01180  6.18308E-03 0.00017 ];
INF_SP6                   (idx, [1:   8]) = [  5.15259E-03 0.00054 -1.95271E-04 0.00217 -4.90774E-06 0.00449 -1.94914E-02 0.00022 ];
INF_SP7                   (idx, [1:   8]) = [  7.59739E-04 0.00313 -3.53832E-04 0.00052 -5.64890E-06 0.00176  4.45729E-03 0.00018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34081E-01 6.0E-05  9.88686E-01 1.6E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37368E-01 0.00017  1.19779E+00 2.0E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36137E-01 9.5E-05  1.00173E+00 0.00020 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28919E-01 7.8E-05  8.32512E-01 0.00019 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42401E+00 6.0E-05  3.37148E-01 1.6E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40429E+00 0.00017  2.78290E-01 2.0E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41161E+00 9.5E-05  3.32759E-01 0.00020 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45612E+00 7.8E-05  4.00395E-01 0.00019 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.39507E-03 0.00103  2.38887E-04 0.00589  1.22581E-03 0.00254  1.19575E-03 0.00277  3.38874E-03 0.00160  9.97183E-04 0.00296  3.48688E-04 0.00491 ];
LAMBDA                    (idx, [1:  14]) = [  7.59567E-01 0.00251  1.24906E-02 1.4E-07  3.18104E-02 1.1E-05  1.09441E-01 1.5E-05  3.17303E-01 1.3E-05  1.35317E+00 1.2E-05  8.66006E+00 0.00010 ];

