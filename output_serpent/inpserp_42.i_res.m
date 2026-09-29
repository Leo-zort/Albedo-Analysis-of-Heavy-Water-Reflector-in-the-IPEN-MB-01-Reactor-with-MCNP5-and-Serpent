
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_42.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 22:25:00 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 01:21:03 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787793900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.68371E-01  1.00397E+00  9.85457E-01  1.00661E+00  1.01615E+00  9.90240E-01  1.02232E+00  1.01268E+00  1.00241E+00  1.00653E+00  9.85030E-01  1.01378E+00  9.68335E-01  1.00185E+00  9.79695E-01  1.00128E+00  9.95430E-01  1.01880E+00  1.01260E+00  1.00178E+00  1.00861E+00  1.01989E+00  1.02300E+00  1.02813E+00  1.02048E+00  1.00215E+00  1.01935E+00  9.62233E-01  9.99709E-01  1.00701E+00  1.01665E+00  9.92679E-01  9.67705E-01  9.89692E-01  1.00817E+00  9.73696E-01  9.60306E-01  1.01616E+00  9.73134E-01  9.97403E-01  1.02736E+00  9.92336E-01  1.02015E+00  9.97177E-01  9.93989E-01  1.01840E+00  9.40272E-01  1.02858E+00  1.02157E+00  9.80677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70171E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29829E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93446E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55219E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.15762E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15695E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15695E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.29224E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39725E+02 4.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250004459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+06 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+06 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75822E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76053E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54350E-01  6.54350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75391E+02  1.75391E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76025E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.38730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75861E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.89886E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.50523E+06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84157E-02 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  3.07086E+12 5.8E-05  9.95259E-01 6.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43892E+10 0.00135  4.66349E-03 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00994E+11 0.00023  1.35191E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14778E+11 0.00032  7.08076E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250004459 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.68743E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250004459 2.50169E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147543452 1.47669E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102453888 1.02492E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7119 7.12183E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250004459 2.50169E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.88129E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52646E+12 3.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.44624E+12 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.53164E+12 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.52617E+12 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43120E+14 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14402E+08 0.01131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.53185E+12 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14540E+14 0.00010 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43938E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00002E+00 8.8E-05  9.92727E-01 8.5E-05  7.34187E-03 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99961E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00004E+00 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99961E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99989E-01 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94810E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94807E+01 7.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92696E-08 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  6.92880E-08 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45970E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46463E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55335E-03 0.00089  2.07860E-04 0.00549  1.08556E-03 0.00209  1.05452E-03 0.00226  3.01287E-03 0.00112  8.81799E-04 0.00210  3.10738E-04 0.00332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61802E-01 0.00167  1.24906E-02 9.9E-08  3.18109E-02 8.6E-06  1.09441E-01 1.2E-05  3.17290E-01 8.4E-06  1.35322E+00 6.5E-06  8.65860E+00 8.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.34534E-03 0.00117  2.36375E-04 0.00705  1.22446E-03 0.00297  1.18922E-03 0.00283  3.35952E-03 0.00155  9.88874E-04 0.00314  3.46879E-04 0.00531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59651E-01 0.00253  1.24906E-02 1.5E-07  3.18111E-02 1.1E-05  1.09443E-01 1.7E-05  3.17299E-01 1.4E-05  1.35320E+00 9.3E-06  8.65962E+00 9.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63724E-05 0.00028  6.64157E-05 0.00028  6.05618E-05 0.00353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63740E-05 0.00026  6.64173E-05 0.00026  6.05629E-05 0.00350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.34310E-03 0.00124  2.34292E-04 0.00760  1.22149E-03 0.00272  1.18829E-03 0.00279  3.36400E-03 0.00182  9.87893E-04 0.00345  3.47131E-04 0.00540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60102E-01 0.00256  1.24906E-02 1.3E-07  3.18108E-02 1.1E-05  1.09441E-01 1.7E-05  3.17302E-01 1.5E-05  1.35319E+00 1.0E-05  8.65826E+00 8.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00393E-05 0.03610  6.00763E-05 0.03610  5.38240E-05 0.04323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00417E-05 0.03610  6.00786E-05 0.03610  5.38248E-05 0.04323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82462E-03 0.04236  2.20737E-04 0.04719  1.14169E-03 0.04332  1.10210E-03 0.04306  3.11260E-03 0.04254  9.23997E-04 0.04333  3.23491E-04 0.04579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61383E-01 0.00852  1.24906E-02 9.1E-07  3.18102E-02 3.2E-05  1.09444E-01 6.9E-05  3.17311E-01 5.8E-05  1.35312E+00 5.9E-05  8.65513E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82893E-03 0.04236  2.21512E-04 0.04702  1.14484E-03 0.04329  1.10081E-03 0.04305  3.11579E-03 0.04256  9.21947E-04 0.04322  3.24035E-04 0.04551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61289E-01 0.00809  1.24906E-02 7.6E-07  3.18110E-02 3.1E-05  1.09446E-01 6.9E-05  3.17302E-01 5.5E-05  1.35313E+00 5.6E-05  8.65552E+00 0.00029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13635E+02 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50719E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50735E-05 9.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40923E-03 0.00071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13862E+02 0.00073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89661E-06 5.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81770E-06 6.7E-05  2.81758E-06 6.7E-05  2.83506E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49088E-04 8.9E-05  1.49225E-04 8.9E-05  1.28080E-04 0.00151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00400E-01 1.8E-05  9.00457E-01 2.0E-05  8.91770E-01 0.00122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07699E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15695E+01 5.6E-05  4.91257E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22202E+07 8.6E-05  1.32339E+08 0.00023  2.71880E+08 5.7E-05  3.04996E+08 0.00018  2.65998E+08 0.00013  2.49317E+08 1.4E-05  1.82982E+08 3.0E-05  1.61127E+08 6.9E-05  1.31606E+08 0.00020  1.13688E+08 0.00013  1.01682E+08 0.00017  9.41495E+07 0.00026  8.81618E+07 0.00016  8.40500E+07 0.00036  8.17220E+07 6.0E-05  7.15852E+07 0.00048  7.07446E+07 0.00016  6.98954E+07 0.00022  6.91592E+07 0.00011  1.36366E+08 0.00031  1.34121E+08 9.1E-06  9.90352E+07 2.7E-05  6.51710E+07 9.4E-05  7.83260E+07 0.00016  7.69551E+07 0.00016  6.71210E+07 7.4E-05  1.22453E+08 8.2E-05  2.64794E+07 0.00010  3.31078E+07 4.2E-05  2.99498E+07 0.00048  1.74705E+07 7.9E-05  3.02754E+07 1.8E-05  2.05777E+07 0.00028  1.77111E+07 2.0E-05  3.41910E+06 0.00061  3.37847E+06 0.00082  3.47438E+06 0.00013  3.56372E+06 0.00098  3.53514E+06 0.00075  3.47207E+06 0.00179  3.57861E+06 7.7E-05  3.36498E+06 0.00039  6.33612E+06 9.6E-06  1.01159E+07 0.00115  1.28633E+07 0.00013  3.37723E+07 0.00028  3.49963E+07 0.00019  3.59208E+07 8.3E-06  2.18391E+07 0.00018  1.48714E+07 0.00035  1.08654E+07 0.00031  1.19322E+07 0.00017  2.05230E+07 0.00031  2.59919E+07 4.6E-05  5.37905E+07 0.00037  1.11439E+08 0.00031  2.88613E+08 8.1E-05  3.00845E+08 8.1E-05  2.83114E+08 9.5E-06  2.51411E+08 1.4E-05  2.65777E+08 4.9E-06  3.06385E+08 5.6E-06  2.97182E+08 3.4E-05  2.24913E+08 1.2E-05  2.29738E+08 7.5E-05  2.25524E+08 0.00012  2.12059E+08 4.9E-05  1.80187E+08 9.2E-05  1.33206E+08 0.00018  5.21149E+07 4.9E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99991E-01 9.1E-06 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.72716E+14 4.8E-05  2.70454E+14 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52323E-01 1.3E-05  1.71551E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86214E-03 0.00015  1.45634E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  2.76839E-03 0.00012  2.50578E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.06244E-04 6.5E-05  1.04944E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.23862E-03 6.6E-05  2.55717E-02 5.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47022E+00 6.9E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02546E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.26420E-08 1.0E-04  3.73590E-06 4.3E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.49555E-01 1.3E-05  1.69046E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.71851E-01 3.7E-05  3.56891E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01297E-01 2.9E-05  6.63893E-02 3.7E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75358E-03 0.00051  1.83442E-02 5.0E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36322E-02 0.00036 -1.24088E-02 0.00017 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.05013E-03 0.00666  5.71602E-03 0.00015 ];
INF_SCATT6                (idx, [1:   4]) = [  4.77433E-03 0.00016 -1.88928E-02 9.3E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  3.94998E-04 0.01357  4.12231E-03 0.00073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.49573E-01 1.3E-05  1.69046E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.71863E-01 3.7E-05  3.56891E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01303E-01 2.9E-05  6.63893E-02 3.7E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75672E-03 0.00051  1.83442E-02 5.0E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36310E-02 0.00035 -1.24088E-02 0.00017 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.04970E-03 0.00664  5.71602E-03 0.00015 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.77449E-03 0.00015 -1.88928E-02 9.3E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.95071E-04 0.01360  4.12231E-03 0.00073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19528E-01 1.6E-05  1.17893E+00 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51841E+00 1.6E-05  2.82742E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.74974E-03 0.00013  2.50578E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.77224E-02 3.9E-05  2.51624E-02 5.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24601E-01 1.1E-05  2.49538E-02 4.5E-05  1.06063E-04 0.00029  1.69035E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.64849E-01 4.2E-05  7.00263E-03 0.00014  6.36791E-05 0.00209  3.56827E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  1.03751E-01 3.0E-05 -2.45428E-03 8.1E-05  3.81817E-05 0.00202  6.63511E-02 3.9E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.59241E-03 0.00040 -2.83883E-03 0.00022  1.93053E-05 0.00124  1.83249E-02 5.1E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.28816E-02 0.00035 -7.50646E-04 0.00046  6.00381E-06 0.01021 -1.24148E-02 0.00016 ];
INF_S5                    (idx, [1:   8]) = [ -1.28738E-03 0.00544  2.37248E-04 9.6E-06 -1.51933E-06 0.03710  5.71754E-03 0.00014 ];
INF_S6                    (idx, [1:   8]) = [  4.96509E-03 0.00029 -1.90761E-04 0.00359 -4.74502E-06 0.00490 -1.88880E-02 9.5E-05 ];
INF_S7                    (idx, [1:   8]) = [  7.36170E-04 0.00690 -3.41172E-04 0.00082 -5.50604E-06 0.00355  4.12781E-03 0.00073 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24619E-01 1.1E-05  2.49538E-02 4.5E-05  1.06063E-04 0.00029  1.69035E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.64860E-01 4.2E-05  7.00263E-03 0.00014  6.36791E-05 0.00209  3.56827E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  1.03757E-01 3.0E-05 -2.45428E-03 8.1E-05  3.81817E-05 0.00202  6.63511E-02 3.9E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.59556E-03 0.00040 -2.83883E-03 0.00022  1.93053E-05 0.00124  1.83249E-02 5.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.28803E-02 0.00035 -7.50646E-04 0.00046  6.00381E-06 0.01021 -1.24148E-02 0.00016 ];
INF_SP5                   (idx, [1:   8]) = [ -1.28695E-03 0.00542  2.37248E-04 9.6E-06 -1.51933E-06 0.03710  5.71754E-03 0.00014 ];
INF_SP6                   (idx, [1:   8]) = [  4.96525E-03 0.00028 -1.90761E-04 0.00359 -4.74502E-06 0.00490 -1.88880E-02 9.5E-05 ];
INF_SP7                   (idx, [1:   8]) = [  7.36242E-04 0.00691 -3.41172E-04 0.00082 -5.50604E-06 0.00355  4.12781E-03 0.00073 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34966E-01 3.7E-05  9.69681E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38417E-01 7.1E-05  1.21406E+00 3.9E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36937E-01 2.5E-05  9.66514E-01 0.00025 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29730E-01 6.5E-05  8.09408E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41864E+00 3.7E-05  3.43756E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39811E+00 7.1E-05  2.74561E-01 3.9E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40684E+00 2.5E-05  3.44882E-01 0.00025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45098E+00 6.5E-05  4.11824E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.34534E-03 0.00117  2.36375E-04 0.00705  1.22446E-03 0.00297  1.18922E-03 0.00283  3.35952E-03 0.00155  9.88874E-04 0.00314  3.46879E-04 0.00531 ];
LAMBDA                    (idx, [1:  14]) = [  7.59651E-01 0.00253  1.24906E-02 1.5E-07  3.18111E-02 1.1E-05  1.09443E-01 1.7E-05  3.17299E-01 1.4E-05  1.35320E+00 9.3E-06  8.65962E+00 9.5E-05 ];

