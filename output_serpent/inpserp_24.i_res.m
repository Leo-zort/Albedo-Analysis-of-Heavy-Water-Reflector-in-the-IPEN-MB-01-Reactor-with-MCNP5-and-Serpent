
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_24.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 13:37:33 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 16:33:21 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787762253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.57304E-01  1.00562E+00  1.01672E+00  9.90225E-01  1.00710E+00  1.01607E+00  9.88234E-01  1.01850E+00  9.83920E-01  1.00911E+00  9.66926E-01  9.97418E-01  9.67962E-01  1.01717E+00  9.85757E-01  1.02270E+00  1.00141E+00  1.02341E+00  9.84736E-01  9.76784E-01  1.00924E+00  1.00554E+00  1.01301E+00  1.02262E+00  1.01706E+00  1.00991E+00  1.02740E+00  9.93362E-01  1.01316E+00  9.88731E-01  1.00498E+00  9.97006E-01  9.95787E-01  1.00331E+00  1.00386E+00  1.01672E+00  1.01634E+00  9.82674E-01  9.94667E-01  9.77765E-01  1.01932E+00  9.98870E-01  1.01092E+00  9.98064E-01  9.53605E-01  9.92421E-01  9.97034E-01  9.60358E-01  1.01139E+00  1.02781E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70125E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29875E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94313E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56556E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.13574E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.17398E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.17398E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.27580E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38979E+02 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249999484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+06 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+06 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.73968E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75787E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49717E-01  6.49717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75129E+02  1.75129E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75760E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.34010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75316E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51194E+06 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84353E-02 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  3.07080E+12 6.1E-05  9.95233E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44674E+10 0.00149  4.68883E-03 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00810E+11 0.00025  1.34145E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14811E+11 0.00035  7.02892E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249999484 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.59728E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249999484 2.50160E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147992381 1.48114E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102000055 1.02038E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7048 7.05507E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249999484 2.50160E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.73985E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52650E+12 2.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.47932E+12 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.56472E+12 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.55970E+12 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38386E+14 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13339E+08 0.01213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.56493E+12 5.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18527E+14 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43940E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95632E-01 6.0E-05  9.88323E-01 6.0E-05  7.32432E-03 0.00123 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95557E-01 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95608E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95557E-01 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95585E-01 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94799E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94799E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93441E-08 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93419E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47729E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47555E-02 0.00024 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58252E-03 0.00082  2.09468E-04 0.00448  1.08678E-03 0.00177  1.06246E-03 0.00178  3.02531E-03 0.00115  8.84887E-04 0.00169  3.13606E-04 0.00429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63625E-01 0.00210  1.24906E-02 1.0E-07  3.18104E-02 7.4E-06  1.09438E-01 1.0E-05  3.17294E-01 9.8E-06  1.35323E+00 7.6E-06  8.66001E+00 7.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.36178E-03 0.00115  2.37399E-04 0.00609  1.21872E-03 0.00231  1.19584E-03 0.00258  3.37058E-03 0.00209  9.87846E-04 0.00295  3.51396E-04 0.00591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63659E-01 0.00297  1.24906E-02 1.3E-07  3.18101E-02 1.2E-05  1.09439E-01 1.5E-05  3.17303E-01 1.5E-05  1.35318E+00 1.1E-05  8.65998E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55678E-05 0.00030  6.56105E-05 0.00031  5.98420E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52814E-05 0.00030  6.53239E-05 0.00030  5.95809E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.35515E-03 0.00122  2.35549E-04 0.00667  1.21768E-03 0.00241  1.19898E-03 0.00290  3.36405E-03 0.00201  9.87958E-04 0.00338  3.50927E-04 0.00639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63557E-01 0.00329  1.24906E-02 1.4E-07  3.18098E-02 1.3E-05  1.09441E-01 1.5E-05  3.17297E-01 1.7E-05  1.35322E+00 1.2E-05  8.65944E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93430E-05 0.03610  5.93839E-05 0.03610  5.26479E-05 0.04290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90836E-05 0.03610  5.91243E-05 0.03610  5.24180E-05 0.04290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87380E-03 0.04227  2.22166E-04 0.04649  1.13589E-03 0.04315  1.11077E-03 0.04286  3.15385E-03 0.04256  9.32711E-04 0.04317  3.18407E-04 0.04560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53826E-01 0.00927  1.24906E-02 9.7E-07  3.18079E-02 4.4E-05  1.09445E-01 6.2E-05  3.17303E-01 5.4E-05  1.35313E+00 4.8E-05  8.65630E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87515E-03 0.04226  2.20149E-04 0.04642  1.13995E-03 0.04315  1.11084E-03 0.04283  3.15155E-03 0.04254  9.33205E-04 0.04299  3.19467E-04 0.04536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54974E-01 0.00889  1.24906E-02 1.0E-06  3.18082E-02 4.2E-05  1.09446E-01 5.7E-05  3.17306E-01 5.2E-05  1.35315E+00 4.5E-05  8.65677E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15781E+02 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43128E-05 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.40319E-05 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42518E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15454E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89292E-06 4.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76829E-06 5.9E-05  2.76815E-06 5.9E-05  2.78927E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46799E-04 8.6E-05  1.46935E-04 8.7E-05  1.26094E-04 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00757E-01 2.3E-05  9.00839E-01 2.5E-05  8.88424E-01 0.00115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07421E+01 0.00172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.17398E+01 6.7E-05  4.90905E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22314E+07 0.00041  1.32130E+08 8.2E-05  2.71483E+08 4.7E-05  3.04628E+08 2.5E-05  2.65683E+08 0.00013  2.48563E+08 0.00019  1.81945E+08 4.6E-05  1.59424E+08 4.9E-05  1.29750E+08 0.00019  1.11728E+08 0.00020  9.97348E+07 5.9E-05  9.22950E+07 9.5E-06  8.64406E+07 0.00039  8.23817E+07 0.00013  8.01673E+07 9.3E-05  7.02235E+07 4.5E-05  6.94374E+07 0.00016  6.86108E+07 0.00016  6.78912E+07 0.00011  1.34014E+08 3.7E-05  1.31797E+08 8.4E-05  9.73800E+07 1.2E-05  6.41252E+07 0.00018  7.70359E+07 0.00017  7.56731E+07 0.00019  6.59907E+07 0.00011  1.20361E+08 0.00031  2.60390E+07 2.0E-05  3.25640E+07 0.00018  2.94447E+07 0.00028  1.71685E+07 0.00037  2.97455E+07 0.00025  2.02320E+07 7.1E-05  1.74076E+07 0.00031  3.36034E+06 0.00014  3.32511E+06 0.00024  3.41714E+06 6.6E-05  3.50167E+06 0.00036  3.47579E+06 0.00088  3.41097E+06 0.00118  3.51808E+06 0.00130  3.31564E+06 0.00149  6.23123E+06 0.00106  9.94134E+06 0.00028  1.26522E+07 0.00037  3.32062E+07 0.00022  3.44028E+07 0.00057  3.52867E+07 0.00019  2.14521E+07 0.00017  1.46135E+07 0.00017  1.06598E+07 0.00025  1.17120E+07 0.00025  2.01377E+07 0.00019  2.55241E+07 8.6E-05  5.28500E+07 0.00012  1.09611E+08 4.9E-05  2.84067E+08 6.2E-05  2.96435E+08 5.0E-05  2.78749E+08 0.00010  2.47681E+08 0.00011  2.61819E+08 3.0E-05  3.01842E+08 0.00012  2.92798E+08 0.00015  2.21629E+08 2.7E-05  2.26357E+08 1.3E-05  2.22148E+08 7.0E-05  2.08900E+08 6.6E-05  1.77447E+08 6.4E-05  1.31223E+08 0.00011  5.13183E+07 2.4E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95589E-01 3.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70884E+14 3.7E-05  2.67526E+14 9.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.56633E-01 4.6E-06  1.74847E+00 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87632E-03 9.7E-05  1.48446E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.78902E-03 4.9E-05  2.54535E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.12705E-04 5.0E-05  1.06089E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  2.25470E-03 5.6E-05  2.58507E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47034E+00 5.2E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02547E+02 4.8E-07  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.22201E-08 8.0E-05  3.73642E-06 3.3E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.53844E-01 4.5E-06  1.72302E+00 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75660E-01 6.4E-07  3.64425E-01 3.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02928E-01 3.0E-05  6.78122E-02 5.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79936E-03 0.00061  1.87989E-02 0.00021 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38943E-02 0.00033 -1.25840E-02 0.00022 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.06965E-03 0.00153  5.95367E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [  4.86587E-03 7.0E-05 -1.92022E-02 7.4E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  4.03383E-04 0.00431  4.28869E-03 0.00176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.53862E-01 4.6E-06  1.72302E+00 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75671E-01 4.9E-07  3.64425E-01 3.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02934E-01 3.1E-05  6.78122E-02 5.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80229E-03 0.00062  1.87989E-02 0.00021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38931E-02 0.00033 -1.25840E-02 0.00022 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.06926E-03 0.00153  5.95367E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.86600E-03 7.0E-05 -1.92022E-02 7.4E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.03412E-04 0.00434  4.28869E-03 0.00176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18756E-01 6.6E-05  1.19942E+00 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52377E+00 6.6E-05  2.77912E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77122E-03 3.6E-05  2.54535E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.80316E-02 6.5E-06  2.55598E-02 4.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99801E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.63078E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.28601E-01 5.2E-06  2.52431E-02 1.0E-05  1.06859E-04 0.00158  1.72291E+00 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.68531E-01 4.4E-06  7.12910E-03 0.00014  6.44176E-05 0.00185  3.64361E-01 3.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.05411E-01 3.7E-05 -2.48298E-03 0.00029  3.87571E-05 0.00134  6.77735E-02 5.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.68265E-03 0.00050 -2.88329E-03 0.00031  1.95907E-05 0.00035  1.87793E-02 0.00021 ];
INF_S4                    (idx, [1:   8]) = [ -1.31319E-02 0.00036 -7.62420E-04 0.00020  6.02762E-06 0.00184 -1.25900E-02 0.00022 ];
INF_S5                    (idx, [1:   8]) = [ -1.31079E-03 0.00165  2.41140E-04 0.00216 -1.56126E-06 0.00353  5.95523E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [  5.05883E-03 7.3E-05 -1.92955E-04 0.00367 -4.83755E-06 0.00052 -1.91974E-02 7.4E-05 ];
INF_S7                    (idx, [1:   8]) = [  7.51349E-04 0.00193 -3.47966E-04 0.00083 -5.62425E-06 0.00041  4.29431E-03 0.00176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28619E-01 5.3E-06  2.52431E-02 1.0E-05  1.06859E-04 0.00158  1.72291E+00 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.68542E-01 4.3E-06  7.12910E-03 0.00014  6.44176E-05 0.00185  3.64361E-01 3.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.05417E-01 3.7E-05 -2.48298E-03 0.00029  3.87571E-05 0.00134  6.77735E-02 5.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.68557E-03 0.00050 -2.88329E-03 0.00031  1.95907E-05 0.00035  1.87793E-02 0.00021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31307E-02 0.00036 -7.62420E-04 0.00020  6.02762E-06 0.00184 -1.25900E-02 0.00022 ];
INF_SP5                   (idx, [1:   8]) = [ -1.31040E-03 0.00165  2.41140E-04 0.00216 -1.56126E-06 0.00353  5.95523E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [  5.05895E-03 7.3E-05 -1.92955E-04 0.00367 -4.83755E-06 0.00052 -1.91974E-02 7.4E-05 ];
INF_SP7                   (idx, [1:   8]) = [  7.51378E-04 0.00195 -3.47966E-04 0.00083 -5.62425E-06 0.00041  4.29431E-03 0.00176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34533E-01 3.0E-05  9.78718E-01 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37941E-01 7.0E-05  1.20589E+00 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36545E-01 0.00011  9.83766E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29299E-01 4.5E-05  8.20030E-01 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42126E+00 3.0E-05  3.40581E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40090E+00 7.0E-05  2.76421E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40917E+00 0.00011  3.38834E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45370E+00 4.5E-05  4.06489E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.36178E-03 0.00115  2.37399E-04 0.00609  1.21872E-03 0.00231  1.19584E-03 0.00258  3.37058E-03 0.00209  9.87846E-04 0.00295  3.51396E-04 0.00591 ];
LAMBDA                    (idx, [1:  14]) = [  7.63659E-01 0.00297  1.24906E-02 1.3E-07  3.18101E-02 1.2E-05  1.09439E-01 1.5E-05  3.17303E-01 1.5E-05  1.35318E+00 1.1E-05  8.65998E+00 0.00011 ];

