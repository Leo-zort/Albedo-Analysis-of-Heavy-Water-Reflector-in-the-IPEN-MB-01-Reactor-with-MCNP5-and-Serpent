
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_18.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 07:37:52 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 10:38:30 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787740672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.93382E-01  9.68858E-01  9.99512E-01  9.75336E-01  1.00180E+00  1.06466E+00  9.71420E-01  1.00352E+00  1.06874E+00  9.54206E-01  9.16374E-01  9.97822E-01  1.00469E+00  1.09559E+00  9.58556E-01  1.06015E+00  1.03815E+00  1.06448E+00  1.04475E+00  1.00110E+00  9.52797E-01  8.70966E-01  1.01603E+00  9.60004E-01  1.02244E+00  1.03675E+00  8.96413E-01  9.67717E-01  9.34770E-01  1.00420E+00  1.04783E+00  1.06803E+00  1.10934E+00  9.57105E-01  1.05521E+00  9.49742E-01  9.80274E-01  9.52201E-01  1.02710E+00  8.64349E-01  9.55065E-01  9.74462E-01  1.06493E+00  1.03211E+00  1.02836E+00  1.06415E+00  9.86412E-01  9.46465E-01  9.53890E-01  9.11807E-01  1.02654E+00  1.07951E+00  8.31637E-01  1.07259E+00  9.96960E-01  1.02968E+00  1.03165E+00  1.02146E+00  9.89065E-01  1.04022E+00  1.01350E+00  1.01412E+00  1.08943E+00  9.89649E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70156E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29844E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94627E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.57176E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.12824E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.18450E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.18450E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.26954E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38703E+02 5.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249993638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.14496E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41917E-01  6.41917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-03  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79991E+02  1.79991E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80621E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 45.08915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.38742E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31807E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51485E+06 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83919E-02 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  3.07065E+12 5.4E-05  9.95231E-01 6.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44705E+10 0.00130  4.69004E-03 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00919E+11 0.00022  1.33733E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14664E+11 0.00035  7.00275E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249993638 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.56682E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249993638 2.50157E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148189552 1.48313E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101797122 1.01837E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6964 6.97018E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249993638 2.50157E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.71145E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52652E+12 2.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.49359E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.57898E+12 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.57426E+12 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37319E+14 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11177E+08 0.01012 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.57919E+12 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20505E+14 0.00015 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43940E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93668E-01 9.1E-05  9.86381E-01 8.7E-05  7.30341E-03 0.00124 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93672E-01 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93697E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93672E-01 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93700E-01 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94801E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94799E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93281E-08 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93483E-08 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47612E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48187E-02 0.00024 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60140E-03 0.00084  2.09175E-04 0.00395  1.09066E-03 0.00188  1.06154E-03 0.00175  3.03737E-03 0.00134  8.89385E-04 0.00201  3.13261E-04 0.00321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62437E-01 0.00160  1.24906E-02 8.6E-08  3.18098E-02 8.2E-06  1.09439E-01 1.2E-05  3.17290E-01 8.6E-06  1.35322E+00 8.7E-06  8.65865E+00 5.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.36503E-03 0.00122  2.36004E-04 0.00546  1.22468E-03 0.00294  1.19234E-03 0.00232  3.37095E-03 0.00175  9.92166E-04 0.00306  3.48892E-04 0.00562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61083E-01 0.00281  1.24906E-02 1.1E-07  3.18091E-02 1.5E-05  1.09439E-01 1.7E-05  3.17298E-01 1.3E-05  1.35319E+00 1.3E-05  8.65848E+00 8.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53488E-05 0.00025  6.53915E-05 0.00026  5.96356E-05 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49350E-05 0.00024  6.49774E-05 0.00025  5.92581E-05 0.00304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.34985E-03 0.00125  2.34726E-04 0.00599  1.21769E-03 0.00306  1.19170E-03 0.00264  3.36786E-03 0.00172  9.89883E-04 0.00272  3.47988E-04 0.00553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61005E-01 0.00289  1.24906E-02 1.2E-07  3.18092E-02 1.5E-05  1.09440E-01 1.7E-05  3.17299E-01 1.5E-05  1.35319E+00 1.2E-05  8.65838E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91944E-05 0.03610  5.92268E-05 0.03610  5.35936E-05 0.04285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88174E-05 0.03610  5.88495E-05 0.03610  5.32517E-05 0.04285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84340E-03 0.04231  2.19309E-04 0.04924  1.13991E-03 0.04340  1.10167E-03 0.04342  3.13422E-03 0.04242  9.32267E-04 0.04310  3.16020E-04 0.04528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53345E-01 0.00926  1.24906E-02 5.5E-07  3.18075E-02 4.8E-05  1.09441E-01 5.5E-05  3.17302E-01 5.6E-05  1.35309E+00 5.1E-05  8.66267E+00 0.00044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83893E-03 0.04229  2.20014E-04 0.04912  1.13601E-03 0.04334  1.10430E-03 0.04330  3.13250E-03 0.04239  9.29224E-04 0.04309  3.16876E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54274E-01 0.00933  1.24906E-02 5.0E-07  3.18080E-02 4.6E-05  1.09441E-01 5.3E-05  3.17302E-01 5.4E-05  1.35308E+00 5.0E-05  8.66223E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15573E+02 0.02208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41547E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37485E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42670E-03 0.00071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15762E+02 0.00072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89273E-06 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75225E-06 7.8E-05  2.75213E-06 7.8E-05  2.77126E-06 0.00090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46181E-04 0.00015  1.46318E-04 0.00015  1.25232E-04 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00957E-01 1.8E-05  9.01051E-01 2.1E-05  8.86804E-01 0.00126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07430E+01 0.00164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.18450E+01 0.00011  4.90832E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22020E+07 0.00065  1.32099E+08 0.00020  2.71431E+08 6.5E-05  3.04474E+08 3.8E-05  2.65577E+08 8.2E-05  2.48193E+08 0.00021  1.81531E+08 3.8E-05  1.58758E+08 7.5E-05  1.29068E+08 2.3E-06  1.11060E+08 4.0E-05  9.91050E+07 0.00037  9.16896E+07 4.6E-05  8.58562E+07 0.00016  8.18723E+07 0.00025  7.96380E+07 0.00023  6.97963E+07 0.00040  6.90207E+07 0.00026  6.82300E+07 0.00011  6.75213E+07 0.00013  1.33235E+08 0.00032  1.31092E+08 0.00016  9.68440E+07 4.2E-05  6.37468E+07 0.00019  7.65918E+07 0.00011  7.52453E+07 0.00021  6.56358E+07 0.00021  1.19711E+08 0.00012  2.58748E+07 9.7E-05  3.23995E+07 0.00039  2.92858E+07 0.00030  1.70782E+07 0.00011  2.95770E+07 0.00023  2.01232E+07 0.00050  1.73229E+07 0.00030  3.34626E+06 0.00075  3.31007E+06 0.00012  3.39849E+06 0.00068  3.49130E+06 0.00149  3.45590E+06 0.00015  3.39307E+06 0.00012  3.49967E+06 0.00011  3.29249E+06 0.00116  6.20398E+06 2.6E-05  9.89108E+06 0.00078  1.25802E+07 0.00010  3.30221E+07 0.00021  3.42056E+07 4.5E-05  3.51013E+07 7.7E-05  2.13409E+07 0.00029  1.45248E+07 0.00032  1.05952E+07 0.00060  1.16483E+07 0.00055  2.00447E+07 4.4E-05  2.53713E+07 7.4E-05  5.25503E+07 3.5E-05  1.09046E+08 9.6E-05  2.82874E+08 0.00011  2.95138E+08 0.00015  2.77655E+08 1.3E-05  2.46726E+08 7.2E-05  2.60801E+08 5.9E-05  3.00716E+08 2.4E-05  2.91696E+08 7.0E-05  2.20787E+08 0.00013  2.25462E+08 5.2E-05  2.21279E+08 4.6E-06  2.08050E+08 8.7E-05  1.76756E+08 0.00023  1.30706E+08 4.2E-05  5.11292E+07 0.00015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93765E-01 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70373E+14 0.00011  2.66921E+14 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.58090E-01 2.2E-05  1.75910E+00 4.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87889E-03 4.1E-05  1.49300E-02 2.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.79292E-03 1.5E-05  2.55633E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.14027E-04 0.00013  1.06333E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  2.25805E-03 0.00013  2.59103E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47045E+00 2.3E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02548E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.20962E-08 3.0E-05  3.73682E-06 2.2E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55297E-01 2.1E-05  1.73354E+00 5.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76961E-01 2.1E-05  3.66811E-01 4.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03477E-01 4.5E-05  6.82378E-02 7.8E-06 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81041E-03 0.00032  1.89363E-02 3.5E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39831E-02 0.00021 -1.26454E-02 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.07576E-03 0.00101  6.03096E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [  4.89667E-03 0.00059 -1.92811E-02 6.0E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  4.00673E-04 0.00683  4.34943E-03 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55315E-01 2.0E-05  1.73354E+00 5.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76972E-01 2.1E-05  3.66811E-01 4.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03483E-01 4.4E-05  6.82378E-02 7.8E-06 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81336E-03 0.00031  1.89363E-02 3.5E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39819E-02 0.00021 -1.26454E-02 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.07533E-03 0.00102  6.03096E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.89682E-03 0.00059 -1.92811E-02 6.0E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.00719E-04 0.00680  4.34943E-03 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18462E-01 9.1E-06  1.20613E+00 4.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52582E+00 9.1E-06  2.76367E-01 4.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77536E-03 3.9E-05  2.55633E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.81359E-02 5.4E-05  2.56705E-02 3.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99293E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.59918E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.29954E-01 2.0E-05  2.53430E-02 2.9E-05  1.07337E-04 0.00032  1.73343E+00 5.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.69790E-01 2.2E-05  7.17105E-03 7.2E-06  6.48399E-05 0.00028  3.66746E-01 4.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.05970E-01 4.9E-05 -2.49283E-03 0.00023  3.91191E-05 0.00175  6.81987E-02 6.8E-06 ];
INF_S3                    (idx, [1:   8]) = [  7.70689E-03 5.3E-05 -2.89647E-03 0.00039  1.97338E-05 0.00204  1.89166E-02 3.7E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.32183E-02 0.00017 -7.64724E-04 0.00092  6.16468E-06 0.00368 -1.26515E-02 0.00027 ];
INF_S5                    (idx, [1:   8]) = [ -1.31710E-03 0.00094  2.41335E-04 0.00061 -1.57300E-06 0.00216  6.03253E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [  5.09075E-03 0.00055 -1.94082E-04 0.00056 -4.90961E-06 0.00163 -1.92762E-02 6.1E-05 ];
INF_S7                    (idx, [1:   8]) = [  7.50540E-04 0.00354 -3.49868E-04 0.00023 -5.68039E-06 0.00658  4.35511E-03 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29972E-01 2.0E-05  2.53430E-02 2.9E-05  1.07337E-04 0.00032  1.73343E+00 5.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.69801E-01 2.2E-05  7.17105E-03 7.2E-06  6.48399E-05 0.00028  3.66746E-01 4.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.05976E-01 4.9E-05 -2.49283E-03 0.00023  3.91191E-05 0.00175  6.81987E-02 6.8E-06 ];
INF_SP3                   (idx, [1:   8]) = [  7.70983E-03 4.7E-05 -2.89647E-03 0.00039  1.97338E-05 0.00204  1.89166E-02 3.7E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32171E-02 0.00017 -7.64724E-04 0.00092  6.16468E-06 0.00368 -1.26515E-02 0.00027 ];
INF_SP5                   (idx, [1:   8]) = [ -1.31666E-03 0.00094  2.41335E-04 0.00061 -1.57300E-06 0.00216  6.03253E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [  5.09090E-03 0.00055 -1.94082E-04 0.00056 -4.90961E-06 0.00163 -1.92762E-02 6.1E-05 ];
INF_SP7                   (idx, [1:   8]) = [  7.50586E-04 0.00352 -3.49868E-04 0.00023 -5.68039E-06 0.00658  4.35511E-03 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34374E-01 2.8E-05  9.82254E-01 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37780E-01 0.00011  1.20473E+00 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36380E-01 0.00012  9.89363E-01 9.1E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29147E-01 9.6E-05  8.24140E-01 3.6E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42223E+00 2.8E-05  3.39356E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40185E+00 0.00011  2.76687E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41016E+00 0.00012  3.36917E-01 9.1E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45467E+00 9.6E-05  4.04462E-01 3.6E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.36503E-03 0.00122  2.36004E-04 0.00546  1.22468E-03 0.00294  1.19234E-03 0.00232  3.37095E-03 0.00175  9.92166E-04 0.00306  3.48892E-04 0.00562 ];
LAMBDA                    (idx, [1:  14]) = [  7.61083E-01 0.00281  1.24906E-02 1.1E-07  3.18091E-02 1.5E-05  1.09439E-01 1.7E-05  3.17298E-01 1.3E-05  1.35319E+00 1.3E-05  8.65848E+00 8.9E-05 ];

