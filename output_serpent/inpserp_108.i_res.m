
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
INPUT_FILE_NAME           (idx, [1: 15])  = './inpserp_108.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 24 19:23:02 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 24 22:06:19 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787610182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.60697E-01  9.83246E-01  1.02192E+00  1.01705E+00  9.82056E-01  1.00517E+00  1.03212E+00  9.87044E-01  1.05282E+00  9.86172E-01  1.02481E+00  9.88949E-01  9.94119E-01  1.01097E+00  1.00322E+00  1.04589E+00  1.02277E+00  9.92784E-01  9.78663E-01  9.83339E-01  9.96836E-01  9.80908E-01  9.91380E-01  9.95850E-01  9.94643E-01  9.86301E-01  9.93624E-01  9.95871E-01  9.98034E-01  9.95228E-01  1.02770E+00  9.97247E-01  9.86266E-01  9.95475E-01  1.00259E+00  1.00545E+00  1.02974E+00  9.87212E-01  9.84370E-01  9.91919E-01  1.01547E+00  9.73508E-01  9.99722E-01  1.00195E+00  9.95277E-01  9.93671E-01  1.01637E+00  1.00009E+00  9.75336E-01  9.97349E-01  9.99036E-01  9.97248E-01  9.91576E-01  1.00577E+00  9.96766E-01  1.01706E+00  1.03224E+00  9.90500E-01  9.90866E-01  9.99018E-01  1.01270E+00  1.00084E+00  9.90914E-01  9.96269E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70843E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29157E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91117E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53900E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.20943E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.18207E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.18206E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33064E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41353E+02 6.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250002936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+06 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+06 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93709E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63270E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23217E-01  6.23217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62639E+02  1.62639E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63254E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.48854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.16897E+01 0.00337 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49120E+06 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82244E-02 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  3.07102E+12 6.1E-05  9.95318E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42114E+10 0.00155  4.60593E-03 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00896E+11 0.00021  1.37319E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14065E+11 0.00031  7.17713E-02 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250002936 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.87926E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250002936 2.50188E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146583385 1.46725E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103412427 1.03456E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7124 7.12884E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250002936 2.50188E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.34113E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52638E+12 3.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.37587E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.46126E+12 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.45599E+12 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.66137E+14 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12608E+08 0.01309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.46148E+12 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10767E+14 0.00014 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43935E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00943E+00 7.8E-05  1.00209E+00 7.5E-05  7.37128E-03 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00946E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00944E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00946E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00949E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94852E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94849E+01 6.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.89816E-08 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.90004E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43434E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43783E-02 0.00025 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49310E-03 0.00082  2.05823E-04 0.00467  1.07678E-03 0.00227  1.04292E-03 0.00189  2.98441E-03 0.00113  8.74869E-04 0.00230  3.08306E-04 0.00309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62512E-01 0.00165  1.24906E-02 7.9E-08  3.18105E-02 9.0E-06  1.09439E-01 8.7E-06  3.17288E-01 9.1E-06  1.35323E+00 7.3E-06  8.65791E+00 6.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30391E-03 0.00113  2.33849E-04 0.00682  1.21650E-03 0.00311  1.17887E-03 0.00233  3.34167E-03 0.00146  9.86179E-04 0.00306  3.46847E-04 0.00350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62430E-01 0.00180  1.24906E-02 1.2E-07  3.18098E-02 1.3E-05  1.09442E-01 1.4E-05  3.17295E-01 1.6E-05  1.35320E+00 1.1E-05  8.65885E+00 8.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99352E-05 0.00033  6.99863E-05 0.00033  6.30361E-05 0.00326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05950E-05 0.00033  7.06466E-05 0.00033  6.36307E-05 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30086E-03 0.00113  2.34145E-04 0.00687  1.21576E-03 0.00335  1.17904E-03 0.00284  3.34024E-03 0.00163  9.83230E-04 0.00283  3.48446E-04 0.00470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64039E-01 0.00228  1.24906E-02 1.2E-07  3.18098E-02 1.4E-05  1.09442E-01 1.5E-05  3.17298E-01 1.7E-05  1.35322E+00 1.1E-05  8.65923E+00 8.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30380E-05 0.03610  6.30885E-05 0.03610  5.48830E-05 0.04278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36328E-05 0.03610  6.36838E-05 0.03610  5.54014E-05 0.04279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77439E-03 0.04230  2.18163E-04 0.04711  1.13247E-03 0.04334  1.09588E-03 0.04332  3.10713E-03 0.04263  9.02804E-04 0.04365  3.17953E-04 0.04633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55420E-01 0.00894  1.24906E-02 4.0E-07  3.18094E-02 4.7E-05  1.09448E-01 7.9E-05  3.17303E-01 5.1E-05  1.35329E+00 3.3E-05  8.65712E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79336E-03 0.04228  2.17813E-04 0.04721  1.13674E-03 0.04328  1.09761E-03 0.04325  3.11793E-03 0.04260  9.06555E-04 0.04351  3.16712E-04 0.04590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53104E-01 0.00864  1.24906E-02 3.9E-07  3.18098E-02 4.7E-05  1.09448E-01 7.6E-05  3.17303E-01 5.0E-05  1.35329E+00 3.1E-05  8.65758E+00 0.00028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07427E+02 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84762E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91223E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37665E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07726E+02 0.00071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.93218E-06 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98686E-06 7.2E-05  2.98692E-06 7.2E-05  2.97742E-06 0.00093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59932E-04 0.00016  1.60073E-04 0.00016  1.38358E-04 0.00138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.99979E-01 2.6E-05  8.99976E-01 2.6E-05  9.00478E-01 0.00104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07902E+01 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.18206E+01 0.00011  4.94355E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22775E+07 0.00016  1.32642E+08 0.00019  2.72475E+08 0.00016  3.05606E+08 3.8E-05  2.66551E+08 6.5E-05  2.50664E+08 2.9E-05  1.84967E+08 5.4E-05  1.64532E+08 7.5E-05  1.35531E+08 0.00025  1.18034E+08 4.3E-05  1.06387E+08 0.00016  9.90270E+07 0.00030  9.31791E+07 0.00015  8.90319E+07 0.00026  8.67455E+07 0.00017  7.59248E+07 0.00018  7.50800E+07 5.7E-05  7.41621E+07 0.00017  7.33516E+07 0.00029  1.44563E+08 0.00013  1.42079E+08 9.9E-05  1.04883E+08 0.00035  6.89988E+07 0.00043  8.28991E+07 8.1E-05  8.14580E+07 0.00013  7.09915E+07 8.5E-05  1.29644E+08 7.1E-05  2.80012E+07 0.00038  3.50341E+07 0.00015  3.16819E+07 0.00023  1.84922E+07 0.00021  3.20075E+07 0.00078  2.17905E+07 3.2E-06  1.87366E+07 0.00059  3.62072E+06 0.00097  3.57988E+06 0.00170  3.67590E+06 0.00033  3.77541E+06 0.00065  3.74307E+06 0.00050  3.67060E+06 0.00123  3.78824E+06 0.00159  3.56650E+06 0.00041  6.72431E+06 0.00054  1.07014E+07 0.00056  1.36275E+07 0.00029  3.57640E+07 0.00047  3.70736E+07 0.00044  3.80721E+07 0.00021  2.32141E+07 0.00016  1.58336E+07 0.00066  1.15728E+07 0.00022  1.27182E+07 7.4E-05  2.18936E+07 4.3E-05  2.77474E+07 6.8E-05  5.74569E+07 5.1E-05  1.19252E+08 3.5E-05  3.08939E+08 6.7E-05  3.21733E+08 0.00014  3.03604E+08 1.7E-05  2.69167E+08 2.6E-05  2.84733E+08 0.00020  3.28223E+08 0.00013  3.18482E+08 0.00015  2.41082E+08 7.8E-05  2.46209E+08 1.0E-06  2.41948E+08 1.1E-06  2.27592E+08 0.00010  1.93534E+08 0.00016  1.43041E+08 9.3E-05  5.59664E+07 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00942E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.79140E+14 3.5E-05  2.87001E+14 3.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40046E-01 3.9E-05  1.60291E+00 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81162E-03 0.00014  1.34852E-02 4.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.69279E-03 0.00016  2.33787E-02 4.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.81169E-04 0.00018  9.89346E-03 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.17648E-03 0.00018  2.41074E-02 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47000E+00 1.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.44015E-08 9.6E-05  3.73890E-06 1.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.37353E-01 3.7E-05  1.57953E+00 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61128E-01 4.3E-05  3.30533E-01 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.66326E-02 4.7E-05  6.12130E-02 6.5E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58076E-03 8.9E-05  1.66269E-02 0.00026 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.29026E-02 0.00012 -1.19166E-02 0.00027 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.89548E-04 0.00455  4.84823E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [  4.52287E-03 0.00029 -1.79766E-02 1.2E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  3.75847E-04 0.00289  3.53324E-03 0.00051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.37373E-01 3.7E-05  1.57953E+00 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61141E-01 4.3E-05  3.30533E-01 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.66399E-02 4.7E-05  6.12130E-02 6.5E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58425E-03 9.2E-05  1.66269E-02 0.00026 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.29012E-02 0.00012 -1.19166E-02 0.00027 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.89043E-04 0.00453  4.84823E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.52303E-03 0.00029 -1.79766E-02 1.2E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.75877E-04 0.00279  3.53324E-03 0.00051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21342E-01 1.4E-05  1.11070E+00 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50597E+00 1.4E-05  3.00112E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.67270E-03 0.00016  2.33787E-02 4.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68358E-02 6.3E-05  2.34813E-02 2.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13211E-01 3.8E-05  2.41427E-02 1.9E-05  1.01606E-04 0.00117  1.57942E+00 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54505E-01 3.8E-05  6.62337E-03 0.00024  6.01056E-05 0.00070  3.30473E-01 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.90030E-02 4.1E-05 -2.37042E-03 0.00024  3.56184E-05 0.00071  6.11774E-02 6.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.29226E-03 8.6E-05 -2.71150E-03 8.1E-05  1.77988E-05 0.00169  1.66091E-02 0.00026 ];
INF_S4                    (idx, [1:   8]) = [ -1.21824E-02 0.00012 -7.20259E-04 0.00025  5.39770E-06 0.00039 -1.19220E-02 0.00027 ];
INF_S5                    (idx, [1:   8]) = [ -1.21412E-03 0.00387  2.24568E-04 0.00087 -1.56009E-06 0.00943  4.84979E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [  4.70656E-03 0.00030 -1.83692E-04 0.00051 -4.48050E-06 0.00143 -1.79721E-02 1.3E-05 ];
INF_S7                    (idx, [1:   8]) = [  6.98214E-04 0.00099 -3.22367E-04 0.00123 -5.15376E-06 0.00355  3.53839E-03 0.00051 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13231E-01 3.8E-05  2.41427E-02 1.9E-05  1.01606E-04 0.00117  1.57942E+00 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54517E-01 3.8E-05  6.62337E-03 0.00024  6.01056E-05 0.00070  3.30473E-01 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.90103E-02 4.0E-05 -2.37042E-03 0.00024  3.56184E-05 0.00071  6.11774E-02 6.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.29575E-03 8.8E-05 -2.71150E-03 8.1E-05  1.77988E-05 0.00169  1.66091E-02 0.00026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21809E-02 0.00011 -7.20259E-04 0.00025  5.39770E-06 0.00039 -1.19220E-02 0.00027 ];
INF_SP5                   (idx, [1:   8]) = [ -1.21361E-03 0.00386  2.24568E-04 0.00087 -1.56009E-06 0.00943  4.84979E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [  4.70672E-03 0.00030 -1.83692E-04 0.00051 -4.48050E-06 0.00143 -1.79721E-02 1.3E-05 ];
INF_SP7                   (idx, [1:   8]) = [  6.98244E-04 0.00093 -3.22367E-04 0.00123 -5.15376E-06 0.00355  3.53839E-03 0.00051 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35754E-01 0.00012  9.33921E-01 0.00016 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38589E-01 6.4E-05  1.20200E+00 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37955E-01 0.00031  9.14887E-01 0.00017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30876E-01 3.7E-07  7.76830E-01 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41390E+00 0.00012  3.56918E-01 0.00016 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39710E+00 6.4E-05  2.77316E-01 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40083E+00 0.00031  3.64344E-01 0.00017 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44378E+00 3.7E-07  4.29094E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.30391E-03 0.00113  2.33849E-04 0.00682  1.21650E-03 0.00311  1.17887E-03 0.00233  3.34167E-03 0.00146  9.86179E-04 0.00306  3.46847E-04 0.00350 ];
LAMBDA                    (idx, [1:  14]) = [  7.62430E-01 0.00180  1.24906E-02 1.2E-07  3.18098E-02 1.3E-05  1.09442E-01 1.4E-05  3.17295E-01 1.6E-05  1.35320E+00 1.1E-05  8.65885E+00 8.9E-05 ];

