
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_30.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 16:33:25 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 19:29:16 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787772805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.41750E-01  9.80305E-01  9.95656E-01  1.01823E+00  1.00586E+00  9.81250E-01  1.01534E+00  1.00803E+00  1.01344E+00  1.01878E+00  1.01578E+00  1.02692E+00  9.92714E-01  9.65910E-01  9.95339E-01  9.97379E-01  1.00107E+00  1.00842E+00  9.84211E-01  1.00360E+00  9.67471E-01  9.98988E-01  9.93888E-01  1.01742E+00  1.00570E+00  1.00699E+00  9.89095E-01  1.01106E+00  9.99703E-01  9.92067E-01  9.89696E-01  1.00586E+00  9.72330E-01  9.82124E-01  9.88404E-01  1.02408E+00  1.02469E+00  1.01527E+00  1.00646E+00  1.00130E+00  9.98440E-01  9.97367E-01  9.93613E-01  1.01605E+00  9.83750E-01  1.02142E+00  1.01942E+00  9.89907E-01  1.02130E+00  9.96144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70112E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29888E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94020E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56038E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.14397E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.16604E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.16604E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.28148E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39226E+02 6.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250002289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75119E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75847E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47633E-01  6.47633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75193E+02  1.75193E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75814E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.39233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75726E+01 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.89699E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.50961E+06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84567E-02 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.07063E+12 6.0E-05  9.95233E-01 6.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44692E+10 0.00144  4.68967E-03 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01157E+11 0.00022  1.34564E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14893E+11 0.00028  7.04864E-02 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250002289 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63792E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250002289 2.50164E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147843407 1.47967E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102151879 1.02190E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7003 7.00795E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250002289 2.50164E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.72524E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52648E+12 3.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.46723E+12 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.55262E+12 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.54803E+12 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39897E+14 9.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11585E+08 0.01171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.55283E+12 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16994E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43939E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97121E-01 8.3E-05  9.89794E-01 8.1E-05  7.33389E-03 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97164E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97145E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97164E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97192E-01 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94802E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94802E+01 6.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93215E-08 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93269E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47419E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47132E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58006E-03 0.00087  2.08208E-04 0.00388  1.09077E-03 0.00177  1.05656E-03 0.00199  3.02558E-03 0.00114  8.87464E-04 0.00212  3.11479E-04 0.00343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61497E-01 0.00174  1.24906E-02 7.2E-08  3.18103E-02 8.3E-06  1.09440E-01 1.1E-05  3.17295E-01 9.2E-06  1.35320E+00 7.5E-06  8.65814E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.36141E-03 0.00114  2.35872E-04 0.00616  1.22385E-03 0.00227  1.18995E-03 0.00256  3.36678E-03 0.00175  9.96898E-04 0.00273  3.48057E-04 0.00509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61172E-01 0.00262  1.24906E-02 1.0E-07  3.18102E-02 1.2E-05  1.09442E-01 1.6E-05  3.17301E-01 1.1E-05  1.35318E+00 1.2E-05  8.65896E+00 9.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58395E-05 0.00028  6.58850E-05 0.00028  5.97556E-05 0.00309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56499E-05 0.00026  6.56953E-05 0.00027  5.95835E-05 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.35275E-03 0.00123  2.37151E-04 0.00675  1.22267E-03 0.00283  1.19256E-03 0.00270  3.35570E-03 0.00185  9.96612E-04 0.00326  3.48053E-04 0.00596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61546E-01 0.00297  1.24906E-02 1.1E-07  3.18100E-02 1.4E-05  1.09442E-01 1.8E-05  3.17297E-01 1.3E-05  1.35319E+00 1.1E-05  8.65887E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95689E-05 0.03610  5.96029E-05 0.03610  5.37756E-05 0.04336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.93976E-05 0.03610  5.94316E-05 0.03610  5.36220E-05 0.04336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88468E-03 0.04228  2.24484E-04 0.04728  1.13716E-03 0.04337  1.11412E-03 0.04368  3.13560E-03 0.04261  9.44711E-04 0.04312  3.28605E-04 0.04532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67083E-01 0.00959  1.24906E-02 4.1E-07  3.18080E-02 5.1E-05  1.09437E-01 6.2E-05  3.17287E-01 4.4E-05  1.35316E+00 4.5E-05  8.65741E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88168E-03 0.04230  2.23057E-04 0.04705  1.13754E-03 0.04332  1.11345E-03 0.04352  3.13441E-03 0.04260  9.44118E-04 0.04294  3.29099E-04 0.04524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67840E-01 0.00944  1.24906E-02 4.2E-07  3.18081E-02 4.9E-05  1.09440E-01 6.4E-05  3.17281E-01 4.3E-05  1.35315E+00 4.4E-05  8.65693E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15546E+02 0.02204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45662E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43803E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.44160E-03 0.00084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15255E+02 0.00085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89376E-06 5.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78508E-06 7.8E-05  2.78494E-06 7.9E-05  2.80617E-06 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47516E-04 0.00011  1.47653E-04 0.00011  1.26490E-04 0.00167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00619E-01 2.1E-05  9.00694E-01 2.1E-05  8.89389E-01 0.00125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07556E+01 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.16604E+01 7.2E-05  4.90928E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22508E+07 0.00141  1.32211E+08 0.00013  2.71613E+08 0.00040  3.04752E+08 0.00032  2.65816E+08 6.0E-05  2.48807E+08 0.00023  1.82384E+08 0.00012  1.60008E+08 2.0E-05  1.30437E+08 9.3E-05  1.12400E+08 0.00018  1.00398E+08 0.00010  9.29197E+07 0.00017  8.70054E+07 4.5E-05  8.29651E+07 0.00021  8.07003E+07 0.00018  7.06715E+07 8.1E-05  6.98551E+07 0.00038  6.90720E+07 0.00011  6.83074E+07 0.00023  1.34737E+08 0.00022  1.32600E+08 0.00018  9.79314E+07 5.5E-05  6.44562E+07 3.2E-05  7.74637E+07 0.00026  7.61008E+07 0.00033  6.63785E+07 0.00033  1.21066E+08 0.00033  2.61794E+07 0.00051  3.27456E+07 0.00034  2.96283E+07 0.00039  1.72903E+07 0.00067  2.99348E+07 0.00044  2.03511E+07 0.00028  1.75086E+07 0.00059  3.37758E+06 0.00112  3.35077E+06 0.00128  3.43427E+06 0.00023  3.52944E+06 0.00032  3.49874E+06 0.00071  3.43408E+06 0.00070  3.54105E+06 0.00091  3.33295E+06 0.00042  6.27442E+06 0.00123  1.00107E+07 0.00016  1.27199E+07 0.00066  3.33837E+07 0.00052  3.46128E+07 0.00020  3.54993E+07 2.3E-05  2.15857E+07 0.00048  1.47147E+07 0.00058  1.07271E+07 0.00052  1.17906E+07 0.00034  2.02743E+07 0.00048  2.56626E+07 0.00044  5.31542E+07 0.00024  1.10197E+08 0.00037  2.85600E+08 0.00012  2.97808E+08 0.00016  2.80154E+08 3.2E-05  2.48881E+08 1.2E-05  2.63047E+08 3.0E-05  3.03268E+08 6.1E-05  2.94165E+08 0.00010  2.22623E+08 0.00016  2.27388E+08 0.00014  2.23188E+08 0.00029  2.09867E+08 9.8E-05  1.78314E+08 0.00012  1.31856E+08 1.6E-05  5.15754E+07 0.00016 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97155E-01 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71494E+14 0.00012  2.68408E+14 7.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.55141E-01 1.8E-05  1.73720E+00 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87157E-03 0.00026  1.47508E-02 9.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.78174E-03 4.3E-05  2.53253E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.10170E-04 0.00040  1.05745E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.24841E-03 0.00039  2.57669E-02 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47032E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02547E+02 7.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.23672E-08 0.00018  3.73614E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.52359E-01 1.8E-05  1.71188E+00 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.74342E-01 3.3E-07  3.61863E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02361E-01 2.5E-05  6.73323E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78210E-03 0.00053  1.86539E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38037E-02 0.00018 -1.25147E-02 6.3E-06 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.06955E-03 0.00029  5.87238E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [  4.82998E-03 0.00046 -1.90922E-02 9.7E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  3.96013E-04 0.00285  4.23047E-03 0.00070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.52377E-01 1.8E-05  1.71188E+00 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.74353E-01 5.7E-07  3.61863E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02368E-01 2.6E-05  6.73323E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78518E-03 0.00053  1.86539E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38025E-02 0.00018 -1.25147E-02 6.3E-06 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.06913E-03 0.00028  5.87238E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.83010E-03 0.00047 -1.90922E-02 9.7E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.96040E-04 0.00274  4.23047E-03 0.00070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19026E-01 0.00012  1.19238E+00 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52189E+00 0.00012  2.79554E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76353E-03 1.2E-05  2.53253E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.79254E-02 6.0E-05  2.54324E-02 1.8E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99563E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.62961E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.27216E-01 1.6E-05  2.51435E-02 5.8E-05  1.06624E-04 0.00048  1.71177E+00 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.67256E-01 1.4E-06  7.08625E-03 6.5E-05  6.41882E-05 0.00042  3.61798E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  1.04834E-01 1.8E-05 -2.47225E-03 0.00030  3.85128E-05 0.00046  6.72938E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.65019E-03 0.00033 -2.86809E-03 4.7E-06  1.95021E-05 0.00183  1.86344E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -1.30456E-02 0.00011 -7.58111E-04 0.00125  6.12256E-06 0.00553 -1.25209E-02 3.5E-06 ];
INF_S5                    (idx, [1:   8]) = [ -1.30857E-03 0.00035  2.39022E-04 0.00062 -1.50224E-06 0.02659  5.87389E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [  5.02200E-03 0.00028 -1.92027E-04 0.00426 -4.79460E-06 0.01076 -1.90874E-02 0.00010 ];
INF_S7                    (idx, [1:   8]) = [  7.41123E-04 0.00137 -3.45109E-04 0.00033 -5.54404E-06 0.01164  4.23602E-03 0.00072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.27234E-01 1.6E-05  2.51435E-02 5.8E-05  1.06624E-04 0.00048  1.71177E+00 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.67267E-01 1.1E-06  7.08625E-03 6.5E-05  6.41882E-05 0.00042  3.61798E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  1.04840E-01 1.8E-05 -2.47225E-03 0.00030  3.85128E-05 0.00046  6.72938E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.65327E-03 0.00033 -2.86809E-03 4.7E-06  1.95021E-05 0.00183  1.86344E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30444E-02 0.00012 -7.58111E-04 0.00125  6.12256E-06 0.00553 -1.25209E-02 3.5E-06 ];
INF_SP5                   (idx, [1:   8]) = [ -1.30815E-03 0.00035  2.39022E-04 0.00062 -1.50224E-06 0.02659  5.87389E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [  5.02213E-03 0.00029 -1.92027E-04 0.00426 -4.79460E-06 0.01076 -1.90874E-02 0.00010 ];
INF_SP7                   (idx, [1:   8]) = [  7.41150E-04 0.00131 -3.45109E-04 0.00033 -5.54404E-06 0.01164  4.23602E-03 0.00072 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34699E-01 5.4E-05  9.76105E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38116E-01 0.00012  1.21073E+00 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36697E-01 0.00012  9.77397E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29469E-01 7.3E-05  8.16752E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42026E+00 5.4E-05  3.41493E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39988E+00 0.00012  2.75317E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40827E+00 0.00012  3.41042E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45263E+00 7.3E-05  4.08121E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.36141E-03 0.00114  2.35872E-04 0.00616  1.22385E-03 0.00227  1.18995E-03 0.00256  3.36678E-03 0.00175  9.96898E-04 0.00273  3.48057E-04 0.00509 ];
LAMBDA                    (idx, [1:  14]) = [  7.61172E-01 0.00262  1.24906E-02 1.0E-07  3.18102E-02 1.2E-05  1.09442E-01 1.6E-05  3.17301E-01 1.1E-05  1.35318E+00 1.2E-05  8.65896E+00 9.4E-05 ];

