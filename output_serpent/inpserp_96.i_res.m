
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_96.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 27 16:32:42 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 19:28:37 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787859162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.43832E-01  1.01930E+00  9.84281E-01  1.01141E+00  1.00688E+00  1.01803E+00  1.00605E+00  1.00686E+00  9.87697E-01  1.02270E+00  1.02391E+00  1.01933E+00  1.00200E+00  9.99999E-01  9.93959E-01  1.00267E+00  9.93304E-01  1.00400E+00  9.76987E-01  1.02305E+00  1.00012E+00  9.75811E-01  1.02359E+00  1.02263E+00  1.01018E+00  1.00777E+00  1.00215E+00  1.01078E+00  9.87409E-01  9.80157E-01  9.96964E-01  1.00631E+00  9.97499E-01  9.84139E-01  1.00535E+00  1.01415E+00  1.00964E+00  9.77968E-01  1.01130E+00  9.81450E-01  9.86546E-01  9.94157E-01  1.00125E+00  1.00784E+00  1.02543E+00  9.88828E-01  1.00100E+00  9.83571E-01  9.71789E-01  9.87983E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.70672E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29328E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53816E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.20391E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.16852E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.16851E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32509E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41134E+02 6.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249997026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+06 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+06 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76995E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75917E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49217E-01  6.49217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-03  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75262E+02  1.75262E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75875E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.48384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76809E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49252E+06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82874E-02 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.07096E+12 5.6E-05  9.95297E-01 7.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42707E+10 0.00164  4.62512E-03 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00925E+11 0.00018  1.37121E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14315E+11 0.00027  7.17212E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249997026 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.85414E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249997026 2.50185E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146670933 1.46814E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103319155 1.03364E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6938 6.94407E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249997026 2.50185E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.18915E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52639E+12 3.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.38265E+12 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.46805E+12 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.46260E+12 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61451E+14 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07282E+08 0.01098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.46825E+12 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10281E+14 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43936E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 6.4E-05  1.00120E+00 7.0E-05  7.37612E-03 0.00107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00855E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00856E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94837E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94839E+01 5.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.90837E-08 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.90697E-08 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44399E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44180E-02 0.00027 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49910E-03 0.00083  2.07612E-04 0.00392  1.07928E-03 0.00216  1.04362E-03 0.00213  2.98551E-03 0.00096  8.76425E-04 0.00231  3.06646E-04 0.00310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59947E-01 0.00175  1.24906E-02 9.5E-08  3.18106E-02 8.2E-06  1.09440E-01 1.4E-05  3.17284E-01 9.0E-06  1.35323E+00 7.4E-06  8.65670E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31337E-03 0.00113  2.34845E-04 0.00594  1.22148E-03 0.00272  1.18021E-03 0.00247  3.34560E-03 0.00150  9.85422E-04 0.00326  3.45810E-04 0.00548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60192E-01 0.00301  1.24906E-02 1.4E-07  3.18103E-02 1.1E-05  1.09441E-01 1.8E-05  3.17288E-01 1.6E-05  1.35321E+00 1.1E-05  8.65688E+00 9.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92527E-05 0.00028  6.93009E-05 0.00028  6.27532E-05 0.00293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98469E-05 0.00028  6.98955E-05 0.00028  6.32917E-05 0.00293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30825E-03 0.00105  2.33413E-04 0.00621  1.22104E-03 0.00289  1.17646E-03 0.00263  3.34506E-03 0.00159  9.86408E-04 0.00287  3.45863E-04 0.00513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60913E-01 0.00287  1.24906E-02 1.4E-07  3.18100E-02 1.2E-05  1.09442E-01 2.0E-05  3.17283E-01 1.6E-05  1.35320E+00 1.2E-05  8.65685E+00 1.0E-04 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.24229E-05 0.03610  6.24658E-05 0.03610  5.53441E-05 0.04298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29600E-05 0.03610  6.30033E-05 0.03610  5.58207E-05 0.04298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85528E-03 0.04228  2.16759E-04 0.04813  1.14565E-03 0.04326  1.11872E-03 0.04327  3.11098E-03 0.04262  9.38709E-04 0.04291  3.24468E-04 0.04589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62685E-01 0.00931  1.24906E-02 4.2E-07  3.18100E-02 4.4E-05  1.09453E-01 6.6E-05  3.17277E-01 6.3E-05  1.35315E+00 4.0E-05  8.65469E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86558E-03 0.04226  2.16965E-04 0.04778  1.14623E-03 0.04329  1.12059E-03 0.04318  3.12097E-03 0.04258  9.36289E-04 0.04289  3.24533E-04 0.04569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61616E-01 0.00925  1.24906E-02 4.2E-07  3.18096E-02 4.3E-05  1.09451E-01 6.5E-05  3.17274E-01 6.1E-05  1.35317E+00 4.0E-05  8.65453E+00 0.00028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09767E+02 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77914E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83731E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38599E-03 0.00078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08952E+02 0.00080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92342E-06 6.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95865E-06 6.1E-05  2.95868E-06 6.2E-05  2.95333E-06 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57737E-04 0.00012  1.57876E-04 0.00012  1.36401E-04 0.00184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.99946E-01 1.9E-05  8.99948E-01 2.0E-05  8.99678E-01 0.00105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07739E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.16851E+01 8.8E-05  4.93714E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22701E+07 0.00018  1.32584E+08 0.00028  2.72483E+08 2.5E-05  3.05585E+08 9.6E-05  2.66468E+08 1.8E-05  2.50587E+08 4.3E-05  1.84758E+08 0.00011  1.64137E+08 7.6E-05  1.35063E+08 0.00032  1.17532E+08 0.00016  1.05840E+08 4.7E-05  9.84216E+07 0.00011  9.25148E+07 0.00015  8.83671E+07 9.4E-05  8.60186E+07 0.00020  7.52950E+07 5.2E-05  7.44507E+07 0.00021  7.35412E+07 0.00012  7.26595E+07 9.2E-05  1.43222E+08 0.00039  1.40767E+08 1.5E-05  1.03929E+08 8.3E-05  6.83871E+07 0.00032  8.21579E+07 8.3E-05  8.07305E+07 3.6E-05  7.03598E+07 7.2E-05  1.28426E+08 9.9E-05  2.77231E+07 0.00022  3.47188E+07 6.1E-05  3.13818E+07 0.00018  1.83063E+07 0.00032  3.17083E+07 0.00015  2.15776E+07 0.00030  1.85610E+07 0.00034  3.58179E+06 0.00116  3.54915E+06 0.00164  3.64207E+06 0.00021  3.73640E+06 0.00066  3.70649E+06 8.3E-05  3.63787E+06 0.00091  3.75603E+06 0.00047  3.53384E+06 4.3E-05  6.64550E+06 2.2E-05  1.06095E+07 0.00046  1.35013E+07 5.6E-06  3.54415E+07 0.00031  3.67395E+07 0.00022  3.77138E+07 0.00012  2.29809E+07 0.00015  1.56697E+07 0.00029  1.14383E+07 0.00041  1.25849E+07 0.00018  2.16571E+07 0.00022  2.74394E+07 0.00029  5.67808E+07 8.3E-05  1.17786E+08 7.0E-05  3.04937E+08 0.00035  3.17512E+08 0.00028  2.99438E+08 0.00020  2.65636E+08 5.7E-05  2.80919E+08 0.00012  3.23819E+08 0.00022  3.14211E+08 0.00022  2.37819E+08 0.00015  2.42899E+08 0.00019  2.38612E+08 0.00018  2.24425E+08 0.00032  1.90805E+08 0.00029  1.40980E+08 0.00033  5.51714E+07 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00866E+00 7.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.78025E+14 6.2E-05  2.83406E+14 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41777E-01 1.7E-05  1.62180E+00 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82052E-03 0.00039  1.36772E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.70606E-03 0.00025  2.36954E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  8.85541E-04 3.7E-05  1.00181E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  2.18730E-03 3.5E-05  2.44112E-02 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47001E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02545E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.40658E-08 9.0E-06  3.73775E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39072E-01 1.9E-05  1.59810E+00 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62642E-01 2.1E-05  3.35040E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72880E-02 6.3E-06  6.21211E-02 4.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60067E-03 0.00143  1.69357E-02 6.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30111E-02 0.00060 -1.19780E-02 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.00430E-03 0.00495  5.00507E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [  4.55203E-03 6.2E-07 -1.81132E-02 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  3.76031E-04 0.00771  3.63440E-03 0.00038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39091E-01 1.8E-05  1.59810E+00 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62655E-01 2.1E-05  3.35040E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72953E-02 6.2E-06  6.21211E-02 4.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60408E-03 0.00143  1.69357E-02 6.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30097E-02 0.00060 -1.19780E-02 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.00382E-03 0.00497  5.00507E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.55220E-03 9.1E-07 -1.81132E-02 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.76091E-04 0.00776  3.63440E-03 0.00038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21097E-01 2.2E-05  1.12198E+00 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50763E+00 2.2E-05  2.97093E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68616E-03 0.00024  2.36954E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69629E-02 7.7E-06  2.37966E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  4.99550E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  5.02850E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14814E-01 1.7E-05  2.42572E-02 5.1E-05  1.02270E-04 0.00108  1.59800E+00 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55961E-01 2.7E-05  6.68189E-03 0.00021  6.06772E-05 0.00114  3.34979E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.96693E-02 5.7E-06 -2.38128E-03 2.0E-05  3.60168E-05 0.00298  6.20851E-02 4.1E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.33147E-03 0.00101 -2.73080E-03 0.00030  1.80058E-05 0.00332  1.69177E-02 6.3E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.22860E-02 0.00063 -7.25085E-04 0.00013  5.51107E-06 0.00072 -1.19835E-02 0.00052 ];
INF_S5                    (idx, [1:   8]) = [ -1.23000E-03 0.00339  2.25698E-04 0.00354 -1.50532E-06 0.00683  5.00658E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [  4.73735E-03 9.9E-05 -1.85316E-04 0.00252 -4.52741E-06 0.00043 -1.81086E-02 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  7.00982E-04 0.00413 -3.24951E-04 2.1E-05 -5.21245E-06 0.00768  3.63961E-03 0.00039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14834E-01 1.7E-05  2.42572E-02 5.1E-05  1.02270E-04 0.00108  1.59800E+00 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55973E-01 2.7E-05  6.68189E-03 0.00021  6.06772E-05 0.00114  3.34979E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.96765E-02 5.5E-06 -2.38128E-03 2.0E-05  3.60168E-05 0.00298  6.20851E-02 4.1E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.33488E-03 0.00101 -2.73080E-03 0.00030  1.80058E-05 0.00332  1.69177E-02 6.3E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22846E-02 0.00063 -7.25085E-04 0.00013  5.51107E-06 0.00072 -1.19835E-02 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [ -1.22952E-03 0.00341  2.25698E-04 0.00354 -1.50532E-06 0.00683  5.00658E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [  4.73751E-03 9.9E-05 -1.85316E-04 0.00252 -4.52741E-06 0.00043 -1.81086E-02 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  7.01043E-04 0.00415 -3.24951E-04 2.1E-05 -5.21245E-06 0.00768  3.63961E-03 0.00039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35698E-01 6.6E-05  9.40666E-01 1.8E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38743E-01 0.00017  1.20919E+00 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37814E-01 5.1E-05  9.23075E-01 0.00028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30701E-01 7.7E-05  7.81923E-01 0.00013 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41424E+00 6.6E-05  3.54359E-01 1.8E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39620E+00 0.00017  2.75666E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40165E+00 5.1E-05  3.61112E-01 0.00028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44487E+00 7.7E-05  4.26299E-01 0.00013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.31337E-03 0.00113  2.34845E-04 0.00594  1.22148E-03 0.00272  1.18021E-03 0.00247  3.34560E-03 0.00150  9.85422E-04 0.00326  3.45810E-04 0.00548 ];
LAMBDA                    (idx, [1:  14]) = [  7.60192E-01 0.00301  1.24906E-02 1.4E-07  3.18103E-02 1.1E-05  1.09441E-01 1.8E-05  3.17288E-01 1.6E-05  1.35321E+00 1.1E-05  8.65688E+00 9.4E-05 ];

