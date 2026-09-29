
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
INPUT_FILE_NAME           (idx, [1: 15])  = './inpserp_170.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 25 10:11:55 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 25 13:01:09 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787663515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.60607E-01  1.02147E+00  1.04390E+00  1.05828E+00  9.92131E-01  9.67467E-01  1.01135E+00  1.04276E+00  9.71161E-01  1.03435E+00  1.01323E+00  1.00192E+00  1.00139E+00  9.75651E-01  1.02329E+00  1.05181E+00  1.01130E+00  9.68437E-01  9.47923E-01  1.01322E+00  9.79283E-01  9.91254E-01  9.98063E-01  9.64260E-01  1.02656E+00  9.56359E-01  9.81258E-01  9.55971E-01  1.03643E+00  1.02046E+00  1.00776E+00  9.73870E-01  9.87420E-01  1.03193E+00  1.00069E+00  9.66576E-01  9.73134E-01  1.02330E+00  9.70457E-01  9.61074E-01  9.60818E-01  1.04649E+00  1.03749E+00  9.95414E-01  9.91453E-01  9.93854E-01  1.04701E+00  9.98299E-01  1.02336E+00  9.77624E-01  9.95318E-01  1.03662E+00  9.76014E-01  1.00667E+00  1.02521E+00  9.86448E-01  1.01892E+00  9.99408E-01  9.87671E-01  9.89983E-01  9.46812E-01  1.00671E+00  1.03166E+00  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.71531E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.28469E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89877E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55224E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.22981E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26835E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26835E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.35077E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41863E+02 6.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249997931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34419E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69246E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.45683E-01  6.45683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68595E+02  1.68595E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69229E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 43.39361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.26651E+01 0.00727 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.14718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 1031718.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 78540.50;
MEMSIZE                   (idx, 1)        = 38288.29;
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

NORM_COEF                 (idx, [1:   4]) = [  1.48587E+06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79627E-02 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  3.07112E+12 5.0E-05  9.95327E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41893E+10 0.00150  4.59863E-03 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00461E+11 0.00018  1.38056E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13087E+11 0.00034  7.19839E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249997931 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.95266E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249997931 2.50195E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146208943 1.46359E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103781817 1.03829E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7171 7.17308E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249997931 2.50195E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.91000E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52635E+12 2.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.34945E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.43485E+12 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.42936E+12 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.88267E+14 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13167E+08 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.43506E+12 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15035E+14 0.00014 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43934E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01309E+00 7.7E-05  1.00572E+00 7.2E-05  7.38691E-03 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01307E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01306E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01307E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94875E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94875E+01 6.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.88213E-08 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.88224E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43025E-02 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42704E-02 0.00026 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47390E-03 0.00091  2.05433E-04 0.00375  1.07196E-03 0.00203  1.04241E-03 0.00177  2.97352E-03 0.00122  8.74746E-04 0.00240  3.05826E-04 0.00391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60908E-01 0.00206  1.24906E-02 8.5E-08  3.18111E-02 1.0E-05  1.09439E-01 1.1E-05  3.17286E-01 9.8E-06  1.35323E+00 7.3E-06  8.65869E+00 7.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30352E-03 0.00140  2.33070E-04 0.00601  1.21448E-03 0.00308  1.17899E-03 0.00252  3.34285E-03 0.00175  9.89050E-04 0.00323  3.45080E-04 0.00488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61035E-01 0.00240  1.24906E-02 1.2E-07  3.18109E-02 1.2E-05  1.09443E-01 1.4E-05  3.17294E-01 1.4E-05  1.35319E+00 1.1E-05  8.66043E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.31395E-05 0.00036  7.31953E-05 0.00036  6.56054E-05 0.00348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.40972E-05 0.00034  7.41537E-05 0.00035  6.64642E-05 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.29097E-03 0.00119  2.31520E-04 0.00666  1.20912E-03 0.00293  1.17747E-03 0.00264  3.34169E-03 0.00161  9.87458E-04 0.00344  3.43707E-04 0.00521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60358E-01 0.00268  1.24906E-02 1.3E-07  3.18113E-02 1.3E-05  1.09440E-01 1.8E-05  3.17291E-01 1.6E-05  1.35318E+00 1.2E-05  8.66110E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59158E-05 0.03610  6.59649E-05 0.03610  5.78702E-05 0.04327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67829E-05 0.03610  6.68327E-05 0.03610  5.86318E-05 0.04327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76514E-03 0.04230  2.10854E-04 0.04906  1.12690E-03 0.04306  1.09673E-03 0.04299  3.10876E-03 0.04262  9.07138E-04 0.04292  3.14755E-04 0.04583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53665E-01 0.00910  1.24906E-02 4.3E-07  3.18109E-02 4.7E-05  1.09436E-01 5.9E-05  3.17319E-01 5.1E-05  1.35309E+00 4.7E-05  8.65798E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76951E-03 0.04228  2.12521E-04 0.04855  1.12522E-03 0.04295  1.09716E-03 0.04299  3.11300E-03 0.04259  9.06226E-04 0.04295  3.15389E-04 0.04505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54001E-01 0.00827  1.24906E-02 3.6E-07  3.18107E-02 4.7E-05  1.09437E-01 6.0E-05  3.17317E-01 4.9E-05  1.35311E+00 4.6E-05  8.65843E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02580E+02 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15989E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25364E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.35947E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02788E+02 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.98159E-06 6.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09827E-06 7.1E-05  3.09854E-06 7.2E-05  3.05775E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.71131E-04 0.00014  1.71285E-04 0.00014  1.47674E-04 0.00173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00032E-01 2.0E-05  9.00010E-01 2.4E-05  9.03414E-01 0.00132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07523E+01 0.00157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26835E+01 9.7E-05  4.98021E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22707E+07 0.00017  1.32780E+08 4.7E-05  2.72687E+08 0.00025  3.05782E+08 7.2E-05  2.66599E+08 0.00014  2.51125E+08 5.6E-06  1.85582E+08 9.2E-05  1.65608E+08 9.5E-05  1.36836E+08 0.00016  1.19537E+08 1.1E-05  1.08107E+08 0.00014  1.00919E+08 7.3E-06  9.52539E+07 0.00013  9.11836E+07 0.00021  8.90050E+07 8.0E-05  7.80106E+07 0.00012  7.72371E+07 0.00039  7.63605E+07 0.00024  7.55438E+07 0.00021  1.49145E+08 1.3E-05  1.46729E+08 3.5E-05  1.08398E+08 0.00019  7.13886E+07 9.1E-05  8.58129E+07 0.00016  8.43236E+07 6.1E-05  7.34937E+07 0.00012  1.34358E+08 0.00010  2.90048E+07 0.00035  3.63291E+07 0.00042  3.28540E+07 0.00057  1.91694E+07 4.0E-05  3.31939E+07 0.00012  2.25928E+07 0.00010  1.94417E+07 0.00058  3.75653E+06 0.00080  3.72071E+06 0.00156  3.82058E+06 8.4E-06  3.91654E+06 0.00069  3.87761E+06 0.00072  3.81773E+06 0.00045  3.93027E+06 9.8E-05  3.70771E+06 0.00098  6.97499E+06 0.00085  1.11220E+07 0.00074  1.41501E+07 0.00045  3.71418E+07 0.00041  3.85204E+07 0.00043  3.96237E+07 0.00022  2.41791E+07 2.0E-05  1.65289E+07 0.00028  1.20858E+07 0.00033  1.32844E+07 0.00063  2.29007E+07 0.00015  2.91095E+07 0.00030  6.05189E+07 0.00041  1.26481E+08 0.00031  3.29062E+08 0.00010  3.43154E+08 0.00015  3.24793E+08 0.00015  2.87794E+08 0.00015  3.04598E+08 0.00016  3.51201E+08 0.00024  3.41001E+08 0.00016  2.58216E+08 0.00029  2.63759E+08 0.00028  2.59379E+08 0.00015  2.44078E+08 0.00027  2.07701E+08 0.00015  1.53436E+08 0.00033  6.00849E+07 0.00010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01310E+00 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.82802E+14 0.00013  3.05453E+14 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.33990E-01 4.8E-05  1.51905E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78100E-03 0.00038  1.25898E-02 8.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.64794E-03 0.00029  2.18882E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.66942E-04 8.3E-05  9.29840E-03 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  2.14131E-03 8.5E-05  2.26574E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46996E+00 1.8E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 2.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.58227E-08 1.2E-05  3.74598E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31342E-01 4.8E-05  1.49716E+00 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55868E-01 5.2E-05  3.10318E-01 2.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.43255E-02 7.2E-05  5.70404E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47945E-03 0.00125  1.51880E-02 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25567E-02 0.00016 -1.16638E-02 9.1E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.60832E-04 0.00223  4.14593E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [  4.40031E-03 0.00044 -1.73789E-02 8.0E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  3.68340E-04 0.00814  3.08098E-03 0.00074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31363E-01 4.8E-05  1.49716E+00 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55881E-01 5.1E-05  3.10318E-01 2.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.43331E-02 7.2E-05  5.70404E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48305E-03 0.00125  1.51880E-02 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25553E-02 0.00016 -1.16638E-02 9.1E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.60339E-04 0.00223  4.14593E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.40046E-03 0.00044 -1.73789E-02 8.0E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.68372E-04 0.00814  3.08098E-03 0.00074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22147E-01 2.5E-05  1.06155E+00 4.1E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50051E+00 2.5E-05  3.14006E-01 4.1E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.62742E-03 0.00028  2.18882E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63944E-02 6.4E-05  2.19860E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  5.07595E-01 4.7E-05  2.37472E-02 5.8E-05  9.65580E-05 0.00148  1.49706E+00 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49458E-01 4.9E-05  6.40980E-03 0.00014  5.65742E-05 0.00147  3.10262E-01 2.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.66542E-02 7.8E-05 -2.32871E-03 0.00031  3.32813E-05 0.00135  5.70071E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.12207E-03 0.00097 -2.64262E-03 0.00049  1.64862E-05 0.00258  1.51715E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -1.18532E-02 0.00022 -7.03498E-04 0.00085  4.98971E-06 0.00649 -1.16688E-02 9.3E-05 ];
INF_S5                    (idx, [1:   8]) = [ -1.17936E-03 0.00136  2.18527E-04 0.00246 -1.49486E-06 0.04943  4.14742E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [  4.58096E-03 0.00017 -1.80653E-04 0.00632 -4.27069E-06 0.00581 -1.73746E-02 8.2E-05 ];
INF_S7                    (idx, [1:   8]) = [  6.79483E-04 0.00457 -3.11143E-04 0.00035 -4.85715E-06 0.00150  3.08584E-03 0.00074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.07616E-01 4.7E-05  2.37472E-02 5.8E-05  9.65580E-05 0.00148  1.49706E+00 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49471E-01 4.9E-05  6.40980E-03 0.00014  5.65742E-05 0.00147  3.10262E-01 2.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.66618E-02 7.8E-05 -2.32871E-03 0.00031  3.32813E-05 0.00135  5.70071E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.12567E-03 0.00097 -2.64262E-03 0.00049  1.64862E-05 0.00258  1.51715E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18518E-02 0.00022 -7.03498E-04 0.00085  4.98971E-06 0.00649 -1.16688E-02 9.3E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -1.17887E-03 0.00136  2.18527E-04 0.00246 -1.49486E-06 0.04943  4.14742E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [  4.58112E-03 0.00017 -1.80653E-04 0.00632 -4.27069E-06 0.00581 -1.73746E-02 8.2E-05 ];
INF_SP7                   (idx, [1:   8]) = [  6.79515E-04 0.00457 -3.11143E-04 0.00035 -4.85715E-06 0.00150  3.08584E-03 0.00074 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35791E-01 5.3E-05  9.02661E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37541E-01 7.8E-05  1.13400E+00 0.00038 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38546E-01 0.00010  8.89999E-01 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31415E-01 0.00013  7.58679E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41368E+00 5.3E-05  3.69279E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40326E+00 7.8E-05  2.93944E-01 0.00038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39736E+00 0.00010  3.74532E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44041E+00 0.00013  4.39360E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.30352E-03 0.00140  2.33070E-04 0.00601  1.21448E-03 0.00308  1.17899E-03 0.00252  3.34285E-03 0.00175  9.89050E-04 0.00323  3.45080E-04 0.00488 ];
LAMBDA                    (idx, [1:  14]) = [  7.61035E-01 0.00240  1.24906E-02 1.2E-07  3.18109E-02 1.2E-05  1.09443E-01 1.4E-05  3.17294E-01 1.4E-05  1.35319E+00 1.1E-05  8.66043E+00 0.00010 ];

