
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_84.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 27 12:01:36 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 14:57:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787842896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.77424E-01  9.92778E-01  1.00699E+00  1.01912E+00  1.00928E+00  1.02056E+00  9.93465E-01  9.87346E-01  1.02220E+00  1.01883E+00  1.01917E+00  1.00045E+00  9.97180E-01  1.02370E+00  9.96547E-01  1.02577E+00  1.00547E+00  9.95636E-01  9.78355E-01  1.02999E+00  9.76374E-01  9.78182E-01  1.00647E+00  1.00162E+00  1.02142E+00  9.89449E-01  9.71571E-01  1.02103E+00  1.00661E+00  1.01460E+00  9.98723E-01  1.01168E+00  1.01381E+00  9.76734E-01  9.85371E-01  9.82861E-01  1.00318E+00  1.01299E+00  9.86398E-01  9.80213E-01  9.98270E-01  9.68633E-01  1.00399E+00  9.89609E-01  1.00379E+00  1.00890E+00  9.80096E-01  1.01848E+00  9.91086E-01  9.77606E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70516E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29484E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91819E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53877E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.19479E+00 7.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15982E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15982E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.31932E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40878E+02 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250003194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75493E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75761E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51367E-01  6.51367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46667E-03  8.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75101E+02  1.75101E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75731E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.43257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76463E+01 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49460E+06 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82578E-02 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  3.07086E+12 5.8E-05  9.95302E-01 7.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42553E+10 0.00163  4.62033E-03 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00953E+11 0.00024  1.36800E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14180E+11 0.00036  7.15192E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250003194 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.83661E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250003194 2.50184E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146822262 1.46960E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103173933 1.03216E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6999 7.00280E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250003194 2.50184E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.24660E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52640E+12 3.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.39311E+12 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.47851E+12 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.47302E+12 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57087E+14 9.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09329E+08 0.01019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.47871E+12 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10476E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43936E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 8.3E-05  9.99757E-01 8.2E-05  7.37067E-03 0.00138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00711E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00714E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00711E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00714E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94832E+01 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94832E+01 6.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.91181E-08 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.91141E-08 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44326E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44523E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50814E-03 0.00079  2.06880E-04 0.00445  1.07668E-03 0.00182  1.04795E-03 0.00176  2.99401E-03 0.00132  8.74829E-04 0.00190  3.07789E-04 0.00337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60669E-01 0.00174  1.24906E-02 8.1E-08  3.18109E-02 1.0E-05  1.09440E-01 1.2E-05  3.17291E-01 1.1E-05  1.35322E+00 8.0E-06  8.65902E+00 6.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32727E-03 0.00119  2.37435E-04 0.00581  1.21450E-03 0.00304  1.18669E-03 0.00262  3.35574E-03 0.00183  9.86847E-04 0.00271  3.46051E-04 0.00490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59863E-01 0.00254  1.24906E-02 1.1E-07  3.18106E-02 1.2E-05  1.09443E-01 1.7E-05  3.17296E-01 1.5E-05  1.35319E+00 1.1E-05  8.65778E+00 8.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85818E-05 0.00028  6.86307E-05 0.00028  6.19884E-05 0.00247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90711E-05 0.00028  6.91204E-05 0.00029  6.24305E-05 0.00245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.31680E-03 0.00137  2.37250E-04 0.00666  1.21098E-03 0.00319  1.18879E-03 0.00278  3.34943E-03 0.00180  9.83795E-04 0.00340  3.46549E-04 0.00586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60795E-01 0.00319  1.24906E-02 1.3E-07  3.18102E-02 1.6E-05  1.09441E-01 1.6E-05  3.17294E-01 1.6E-05  1.35320E+00 1.1E-05  8.65928E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18652E-05 0.03610  6.19102E-05 0.03610  5.44994E-05 0.04275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23055E-05 0.03610  6.23508E-05 0.03610  5.48862E-05 0.04275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80102E-03 0.04232  2.20831E-04 0.04868  1.12082E-03 0.04325  1.10525E-03 0.04335  3.12001E-03 0.04264  9.20299E-04 0.04341  3.13807E-04 0.04471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51921E-01 0.00814  1.24906E-02 2.3E-07  3.18117E-02 4.6E-05  1.09443E-01 5.5E-05  3.17290E-01 5.3E-05  1.35314E+00 4.0E-05  8.65938E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79333E-03 0.04231  2.20031E-04 0.04854  1.11917E-03 0.04320  1.10643E-03 0.04337  3.11366E-03 0.04262  9.19279E-04 0.04340  3.14764E-04 0.04457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53531E-01 0.00792  1.24906E-02 2.0E-07  3.18114E-02 4.4E-05  1.09443E-01 5.3E-05  3.17292E-01 5.2E-05  1.35312E+00 4.1E-05  8.65949E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09900E+02 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71504E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76295E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38459E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09971E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.91581E-06 5.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92944E-06 6.8E-05  2.92944E-06 6.7E-05  2.92986E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55656E-04 0.00011  1.55794E-04 0.00011  1.34479E-04 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00011E-01 1.9E-05  9.00024E-01 2.1E-05  8.98017E-01 0.00119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07850E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15982E+01 7.7E-05  4.92993E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22616E+07 0.00072  1.32537E+08 0.00031  2.72298E+08 0.00012  3.05462E+08 0.00011  2.66374E+08 0.00015  2.50366E+08 0.00036  1.84503E+08 5.1E-05  1.63719E+08 7.5E-06  1.34560E+08 8.7E-06  1.16890E+08 0.00010  1.05143E+08 0.00026  9.77075E+07 0.00025  9.17473E+07 0.00010  8.75722E+07 6.7E-05  8.52116E+07 0.00019  7.45879E+07 1.8E-05  7.37475E+07 0.00017  7.28285E+07 0.00069  7.19924E+07 8.1E-06  1.41860E+08 0.00046  1.39436E+08 6.6E-05  1.02915E+08 6.4E-06  6.77049E+07 2.0E-07  8.13375E+07 7.6E-05  7.99115E+07 0.00041  6.96942E+07 0.00035  1.27182E+08 8.1E-06  2.74754E+07 7.1E-05  3.43752E+07 0.00050  3.10786E+07 0.00046  1.81322E+07 1.4E-05  3.14200E+07 9.5E-05  2.13577E+07 3.2E-05  1.83711E+07 0.00028  3.55647E+06 0.00079  3.51395E+06 0.00071  3.61109E+06 0.00055  3.69986E+06 0.00107  3.66888E+06 7.1E-05  3.60709E+06 0.00144  3.71565E+06 0.00063  3.50011E+06 0.00018  6.58105E+06 0.00086  1.05148E+07 0.00027  1.33681E+07 0.00020  3.50739E+07 0.00057  3.63491E+07 0.00018  3.73312E+07 1.8E-05  2.27471E+07 5.5E-05  1.55020E+07 0.00023  1.13189E+07 0.00047  1.24483E+07 0.00019  2.14102E+07 0.00022  2.71378E+07 0.00024  5.60749E+07 0.00026  1.16287E+08 0.00022  3.00961E+08 0.00020  3.13456E+08 0.00014  2.95444E+08 7.3E-05  2.62114E+08 8.2E-05  2.77185E+08 0.00015  3.19496E+08 2.6E-05  3.10012E+08 4.5E-05  2.34655E+08 1.9E-05  2.39643E+08 1.6E-05  2.35384E+08 0.00011  2.21387E+08 3.0E-05  1.88190E+08 4.8E-05  1.39085E+08 8.3E-05  5.44265E+07 0.00026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00716E+00 7.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76966E+14 0.00012  2.80095E+14 5.6E-06 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.43751E-01 4.6E-05  1.64180E+00 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82878E-03 6.4E-05  1.38760E-02 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.71863E-03 4.9E-05  2.40117E-02 5.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.89847E-04 1.8E-05  1.01356E-02 1.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.19795E-03 1.7E-05  2.46975E-02 1.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47004E+00 1.5E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02545E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37405E-08 9.0E-05  3.73708E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41033E-01 4.6E-05  1.61779E+00 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64351E-01 7.3E-05  3.39735E-01 6.4E-06 ];
INF_SCATT2                (idx, [1:   4]) = [  9.80385E-02 5.2E-05  6.30556E-02 3.4E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63668E-03 0.00057  1.72421E-02 0.00020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.31178E-02 0.00037 -1.20630E-02 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.00300E-03 0.00317  5.15381E-03 0.00030 ];
INF_SCATT6                (idx, [1:   4]) = [  4.59772E-03 4.3E-05 -1.82837E-02 0.00013 ];
INF_SCATT7                (idx, [1:   4]) = [  3.80430E-04 0.00751  3.73909E-03 0.00034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41052E-01 4.6E-05  1.61779E+00 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64363E-01 7.3E-05  3.39735E-01 6.4E-06 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.80456E-02 5.1E-05  6.30556E-02 3.4E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64009E-03 0.00057  1.72421E-02 0.00020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.31165E-02 0.00037 -1.20630E-02 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.00255E-03 0.00314  5.15381E-03 0.00030 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.59785E-03 3.6E-05 -1.82837E-02 0.00013 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.80488E-04 0.00756  3.73909E-03 0.00034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20832E-01 2.1E-05  1.13400E+00 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50944E+00 2.1E-05  2.93944E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69881E-03 6.1E-05  2.40117E-02 5.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71057E-02 5.1E-05  2.41148E-02 6.5E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.16645E-01 4.6E-05  2.43875E-02 5.4E-05  1.03393E-04 0.00087  1.61769E+00 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57607E-01 7.2E-05  6.74353E-03 0.00010  6.14571E-05 0.00079  3.39674E-01 6.6E-06 ];
INF_S2                    (idx, [1:   8]) = [  1.00434E-01 4.9E-05 -2.39572E-03 7.1E-05  3.65682E-05 0.00019  6.30190E-02 3.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.38823E-03 0.00052 -2.75155E-03 0.00042  1.83392E-05 0.00147  1.72238E-02 0.00020 ];
INF_S4                    (idx, [1:   8]) = [ -1.23889E-02 0.00042 -7.28948E-04 0.00050  5.65258E-06 0.00188 -1.20686E-02 0.00038 ];
INF_S5                    (idx, [1:   8]) = [ -1.23215E-03 0.00157  2.29153E-04 0.00541 -1.51743E-06 0.00688  5.15533E-03 0.00030 ];
INF_S6                    (idx, [1:   8]) = [  4.78369E-03 0.00010 -1.85972E-04 0.00373 -4.55041E-06 0.00079 -1.82792E-02 0.00013 ];
INF_S7                    (idx, [1:   8]) = [  7.09165E-04 0.00416 -3.28735E-04 0.00028 -5.27945E-06 0.00430  3.74437E-03 0.00033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.16665E-01 4.6E-05  2.43875E-02 5.4E-05  1.03393E-04 0.00087  1.61769E+00 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57619E-01 7.2E-05  6.74353E-03 0.00010  6.14571E-05 0.00079  3.39674E-01 6.6E-06 ];
INF_SP2                   (idx, [1:   8]) = [  1.00441E-01 4.8E-05 -2.39572E-03 7.1E-05  3.65682E-05 0.00019  6.30190E-02 3.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.39164E-03 0.00052 -2.75155E-03 0.00042  1.83392E-05 0.00147  1.72238E-02 0.00020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23875E-02 0.00042 -7.28948E-04 0.00050  5.65258E-06 0.00188 -1.20686E-02 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [ -1.23170E-03 0.00155  2.29153E-04 0.00541 -1.51743E-06 0.00688  5.15533E-03 0.00030 ];
INF_SP6                   (idx, [1:   8]) = [  4.78383E-03 0.00011 -1.85972E-04 0.00373 -4.55041E-06 0.00079 -1.82792E-02 0.00013 ];
INF_SP7                   (idx, [1:   8]) = [  7.09223E-04 0.00419 -3.28735E-04 0.00028 -5.27945E-06 0.00430  3.74437E-03 0.00033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35569E-01 6.7E-05  9.46675E-01 2.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38756E-01 2.0E-05  1.21246E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37612E-01 0.00017  9.31604E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30511E-01 4.8E-05  7.86907E-01 0.00026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41501E+00 6.7E-05  3.52109E-01 2.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39613E+00 2.0E-05  2.74923E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40285E+00 0.00017  3.57806E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44606E+00 4.8E-05  4.23599E-01 0.00026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.32727E-03 0.00119  2.37435E-04 0.00581  1.21450E-03 0.00304  1.18669E-03 0.00262  3.35574E-03 0.00183  9.86847E-04 0.00271  3.46051E-04 0.00490 ];
LAMBDA                    (idx, [1:  14]) = [  7.59863E-01 0.00254  1.24906E-02 1.1E-07  3.18106E-02 1.2E-05  1.09443E-01 1.7E-05  3.17296E-01 1.5E-05  1.35319E+00 1.1E-05  8.65778E+00 8.2E-05 ];

