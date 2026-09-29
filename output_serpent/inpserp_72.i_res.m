
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_72.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 27 09:05:46 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 12:01:33 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787832346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.59059E-01  1.01416E+00  1.02947E+00  9.82708E-01  9.70198E-01  1.01141E+00  1.02924E+00  1.01015E+00  9.85913E-01  9.98347E-01  9.92984E-01  1.00308E+00  1.01911E+00  1.02311E+00  1.01439E+00  1.00693E+00  9.86287E-01  9.95830E-01  1.01260E+00  1.00868E+00  1.01285E+00  1.02061E+00  1.00219E+00  1.01682E+00  1.01090E+00  9.82849E-01  9.89221E-01  9.92041E-01  9.83279E-01  9.93808E-01  1.01819E+00  9.24355E-01  9.87169E-01  9.88064E-01  1.00766E+00  9.86710E-01  1.00863E+00  9.90068E-01  9.67278E-01  9.94039E-01  1.01505E+00  9.45441E-01  1.01086E+00  1.00043E+00  1.02959E+00  1.01909E+00  1.01878E+00  1.02444E+00  9.93817E-01  1.01211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70400E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29600E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92243E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54055E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.18637E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15354E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15354E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.31260E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40619E+02 6.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250007969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76799E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49500E-01  6.49500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75123E+02  1.75123E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75745E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.50299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77071E+01 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91691E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49713E+06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83676E-02 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.07084E+12 5.9E-05  9.95286E-01 6.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43034E+10 0.00136  4.63586E-03 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00959E+11 0.00022  1.36413E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14550E+11 0.00027  7.14003E-02 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250007969 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.79576E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250007969 2.50180E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146997460 1.47129E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103003524 1.03043E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6985 6.98883E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250007969 2.50180E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.61579E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52642E+12 3.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.40553E+12 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.49093E+12 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.48566E+12 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.52799E+14 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09264E+08 0.01183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.49114E+12 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11019E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43937E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 8.4E-05  9.98095E-01 8.0E-05  7.34656E-03 0.00127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00545E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00546E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94828E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94826E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.91455E-08 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.91557E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44933E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44969E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51169E-03 0.00095  2.06617E-04 0.00388  1.07809E-03 0.00168  1.04512E-03 0.00200  2.99390E-03 0.00159  8.80847E-04 0.00197  3.07114E-04 0.00382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60461E-01 0.00194  1.24906E-02 8.1E-08  3.18105E-02 8.2E-06  1.09438E-01 1.0E-05  3.17287E-01 9.5E-06  1.35322E+00 7.6E-06  8.65706E+00 7.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31343E-03 0.00120  2.34337E-04 0.00563  1.21745E-03 0.00223  1.18366E-03 0.00302  3.34623E-03 0.00187  9.89945E-04 0.00250  3.41815E-04 0.00606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56418E-01 0.00294  1.24906E-02 1.4E-07  3.18099E-02 1.2E-05  1.09439E-01 1.7E-05  3.17296E-01 1.3E-05  1.35322E+00 1.1E-05  8.65799E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79293E-05 0.00028  6.79762E-05 0.00028  6.16010E-05 0.00311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82989E-05 0.00027  6.83461E-05 0.00027  6.19361E-05 0.00311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30743E-03 0.00128  2.33789E-04 0.00593  1.21680E-03 0.00227  1.18671E-03 0.00298  3.33948E-03 0.00204  9.89624E-04 0.00292  3.41022E-04 0.00598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55788E-01 0.00291  1.24906E-02 1.2E-07  3.18096E-02 1.2E-05  1.09441E-01 1.7E-05  3.17292E-01 1.5E-05  1.35322E+00 1.2E-05  8.65775E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13236E-05 0.03611  6.13664E-05 0.03611  5.42395E-05 0.04301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16565E-05 0.03611  6.16995E-05 0.03611  5.45346E-05 0.04300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80852E-03 0.04228  2.14277E-04 0.04946  1.11475E-03 0.04308  1.09273E-03 0.04286  3.13876E-03 0.04253  9.25357E-04 0.04360  3.22659E-04 0.04578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63786E-01 0.00891  1.24906E-02 1.9E-07  3.18069E-02 5.7E-05  1.09446E-01 5.3E-05  3.17307E-01 4.9E-05  1.35323E+00 3.3E-05  8.65987E+00 0.00038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79997E-03 0.04227  2.13955E-04 0.04922  1.11173E-03 0.04300  1.09557E-03 0.04283  3.13051E-03 0.04248  9.27323E-04 0.04344  3.20889E-04 0.04592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62430E-01 0.00888  1.24906E-02 2.1E-07  3.18066E-02 5.7E-05  1.09446E-01 5.0E-05  3.17304E-01 4.7E-05  1.35325E+00 3.5E-05  8.65943E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11004E+02 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65567E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69188E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37200E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10763E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.90895E-06 4.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89809E-06 7.1E-05  2.89805E-06 7.0E-05  2.90345E-06 0.00085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53619E-04 9.5E-05  1.53758E-04 9.3E-05  1.32349E-04 0.00152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00073E-01 1.9E-05  9.00095E-01 2.0E-05  8.96737E-01 0.00127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07367E+01 0.00169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15354E+01 7.2E-05  4.92454E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22610E+07 0.00028  1.32458E+08 3.1E-05  2.72189E+08 5.7E-05  3.05346E+08 0.00019  2.66333E+08 7.8E-06  2.50161E+08 7.7E-06  1.84192E+08 0.00019  1.63123E+08 0.00012  1.33869E+08 0.00027  1.16129E+08 0.00013  1.04267E+08 9.6E-05  9.68281E+07 0.00031  9.08545E+07 0.00026  8.66662E+07 4.6E-06  8.42973E+07 8.4E-05  7.37474E+07 0.00013  7.29202E+07 6.1E-05  7.20223E+07 1.9E-05  7.11901E+07 8.5E-05  1.40391E+08 0.00023  1.37957E+08 2.9E-05  1.01820E+08 6.8E-05  6.70334E+07 0.00016  8.05322E+07 6.9E-05  7.90780E+07 2.6E-05  6.89586E+07 0.00016  1.25842E+08 0.00025  2.72087E+07 0.00022  3.40303E+07 4.0E-05  3.07745E+07 0.00037  1.79455E+07 0.00041  3.10836E+07 0.00042  2.11487E+07 0.00018  1.81920E+07 0.00034  3.51142E+06 0.00013  3.47715E+06 0.00130  3.57442E+06 0.00078  3.66392E+06 0.00102  3.62865E+06 0.00089  3.56829E+06 0.00085  3.67698E+06 0.00107  3.46180E+06 0.00185  6.51579E+06 0.00089  1.04029E+07 0.00070  1.32428E+07 0.00053  3.47099E+07 0.00021  3.59835E+07 3.9E-05  3.69319E+07 5.3E-05  2.24961E+07 0.00016  1.53375E+07 0.00044  1.11903E+07 0.00044  1.23009E+07 0.00038  2.11549E+07 0.00038  2.67994E+07 4.1E-05  5.54097E+07 1.8E-05  1.14826E+08 0.00022  2.97166E+08 0.00018  3.09570E+08 0.00020  2.91614E+08 0.00013  2.58791E+08 6.3E-05  2.73599E+08 0.00012  3.15427E+08 0.00011  3.06024E+08 6.5E-05  2.31607E+08 0.00010  2.36542E+08 0.00016  2.32322E+08 5.2E-05  2.18491E+08 0.00014  1.85687E+08 2.6E-05  1.37248E+08 0.00010  5.37097E+07 0.00013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00548E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.75791E+14 8.2E-05  2.76985E+14 7.5E-06 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45966E-01 1.3E-05  1.66225E+00 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83848E-03 0.00012  1.40744E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.73239E-03 2.2E-05  2.43235E-02 2.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.93913E-04 0.00017  1.02492E-02 1.7E-07 ];
INF_NSF                   (idx, [1:   4]) = [  2.20804E-03 0.00017  2.49741E-02 1.7E-07 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47008E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02545E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.34204E-08 0.00017  3.73648E-06 5.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.43234E-01 1.4E-05  1.63793E+00 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66283E-01 1.5E-05  3.44543E-01 7.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.88779E-02 6.1E-05  6.40069E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66596E-03 0.00081  1.75665E-02 1.4E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32538E-02 0.00016 -1.21410E-02 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.02356E-03 0.00456  5.31655E-03 0.00015 ];
INF_SCATT6                (idx, [1:   4]) = [  4.64263E-03 0.00095 -1.84499E-02 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  3.85024E-04 0.00933  3.84766E-03 0.00011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.43253E-01 1.4E-05  1.63793E+00 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66295E-01 1.5E-05  3.44543E-01 7.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.88849E-02 6.2E-05  6.40069E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66929E-03 0.00082  1.75665E-02 1.4E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32525E-02 0.00016 -1.21410E-02 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.02308E-03 0.00459  5.31655E-03 0.00015 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.64279E-03 0.00095 -1.84499E-02 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.85103E-04 0.00939  3.84766E-03 0.00011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20513E-01 7.7E-06  1.14639E+00 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51162E+00 7.7E-06  2.90769E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.71288E-03 2.4E-05  2.43235E-02 2.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72661E-02 2.2E-05  2.44278E-02 7.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99124E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.62459E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18700E-01 1.5E-05  2.45337E-02 0.0E+00  1.04409E-04 0.00086  1.63783E+00 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.59468E-01 1.7E-05  6.81455E-03 7.3E-05  6.21425E-05 0.00152  3.44481E-01 7.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.01288E-01 6.1E-05 -2.41013E-03 5.4E-05  3.70662E-05 0.00148  6.39698E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  7.44088E-03 0.00053 -2.77492E-03 4.9E-05  1.85844E-05 1.4E-05  1.75479E-02 1.4E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.25175E-02 0.00019 -7.36365E-04 0.00028  5.77170E-06 0.00135 -1.21468E-02 0.00050 ];
INF_S5                    (idx, [1:   8]) = [ -1.25338E-03 0.00382  2.29825E-04 0.00052 -1.52970E-06 0.00694  5.31808E-03 0.00015 ];
INF_S6                    (idx, [1:   8]) = [  4.82942E-03 0.00107 -1.86794E-04 0.00397 -4.60761E-06 0.00118 -1.84453E-02 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  7.16251E-04 0.00610 -3.31227E-04 0.00234 -5.28275E-06 0.00298  3.85295E-03 0.00011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18719E-01 1.5E-05  2.45337E-02 0.0E+00  1.04409E-04 0.00086  1.63783E+00 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.59480E-01 1.7E-05  6.81455E-03 7.3E-05  6.21425E-05 0.00152  3.44481E-01 7.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.01295E-01 6.1E-05 -2.41013E-03 5.4E-05  3.70662E-05 0.00148  6.39698E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  7.44421E-03 0.00053 -2.77492E-03 4.9E-05  1.85844E-05 1.4E-05  1.75479E-02 1.4E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25161E-02 0.00019 -7.36365E-04 0.00028  5.77170E-06 0.00135 -1.21468E-02 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [ -1.25291E-03 0.00384  2.29825E-04 0.00052 -1.52970E-06 0.00694  5.31808E-03 0.00015 ];
INF_SP6                   (idx, [1:   8]) = [  4.82959E-03 0.00107 -1.86794E-04 0.00397 -4.60761E-06 0.00118 -1.84453E-02 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  7.16329E-04 0.00613 -3.31227E-04 0.00234 -5.28275E-06 0.00298  3.85295E-03 0.00011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35435E-01 3.0E-05  9.53236E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38760E-01 0.00011  1.21513E+00 0.00020 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37444E-01 0.00015  9.40493E-01 6.1E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30279E-01 0.00013  7.93055E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41582E+00 3.0E-05  3.49686E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39610E+00 0.00011  2.74319E-01 0.00020 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40384E+00 0.00015  3.54424E-01 6.1E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44752E+00 0.00013  4.20316E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.31343E-03 0.00120  2.34337E-04 0.00563  1.21745E-03 0.00223  1.18366E-03 0.00302  3.34623E-03 0.00187  9.89945E-04 0.00250  3.41815E-04 0.00606 ];
LAMBDA                    (idx, [1:  14]) = [  7.56418E-01 0.00294  1.24906E-02 1.4E-07  3.18099E-02 1.2E-05  1.09439E-01 1.7E-05  3.17296E-01 1.3E-05  1.35322E+00 1.1E-05  8.65799E+00 0.00012 ];

