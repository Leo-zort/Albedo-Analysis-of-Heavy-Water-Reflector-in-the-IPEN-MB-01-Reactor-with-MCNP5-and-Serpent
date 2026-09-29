
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_60.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 27 04:18:37 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 07:14:31 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787815117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.56016E-01  1.02835E+00  9.70720E-01  1.01045E+00  9.85962E-01  1.00957E+00  9.98662E-01  1.01344E+00  9.56112E-01  9.96541E-01  9.68712E-01  9.80300E-01  1.01754E+00  9.77183E-01  1.01779E+00  1.02134E+00  1.00477E+00  9.98553E-01  9.46671E-01  1.00950E+00  1.03067E+00  9.83539E-01  1.00127E+00  9.79409E-01  1.01903E+00  1.02894E+00  9.84844E-01  1.00383E+00  1.00303E+00  9.98208E-01  1.00201E+00  1.01865E+00  1.01391E+00  9.97247E-01  9.84520E-01  1.00510E+00  1.01879E+00  1.00570E+00  1.01597E+00  9.83996E-01  1.00965E+00  1.02226E+00  1.02683E+00  1.00101E+00  9.77365E-01  1.01658E+00  1.00358E+00  9.54525E-01  1.02711E+00  1.01426E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70251E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29749E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92689E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54341E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.17629E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.14991E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.14991E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.30523E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40273E+02 6.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250001106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+06 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+06 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76197E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75900E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66367E-01  6.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75228E+02  1.75228E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75873E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.44213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76328E+01 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90692E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49973E+06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84044E-02 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  3.07042E+12 5.8E-05  9.95270E-01 7.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43522E+10 0.00160  4.65224E-03 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01241E+11 0.00024  1.36066E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14708E+11 0.00033  7.12211E-02 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250001106 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.76384E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250001106 2.50176E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147183921 1.47318E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102810345 1.02852E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6840 6.84297E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250001106 2.50176E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.88659E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52643E+12 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.41863E+12 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.50403E+12 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.49867E+12 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48592E+14 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05252E+08 0.01019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.50423E+12 6.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11795E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43937E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00359E+00 7.1E-05  9.96226E-01 7.1E-05  7.35166E-03 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00366E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00370E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00366E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00369E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94814E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94817E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92382E-08 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.92218E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45676E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45366E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53182E-03 0.00085  2.05336E-04 0.00386  1.08431E-03 0.00197  1.05094E-03 0.00185  3.00320E-03 0.00122  8.78143E-04 0.00197  3.09884E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61815E-01 0.00213  1.24906E-02 8.0E-08  3.18103E-02 8.4E-06  1.09441E-01 1.2E-05  3.17293E-01 9.8E-06  1.35321E+00 8.9E-06  8.65716E+00 7.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.33521E-03 0.00112  2.32238E-04 0.00654  1.22594E-03 0.00259  1.18405E-03 0.00256  3.35887E-03 0.00173  9.87397E-04 0.00302  3.46716E-04 0.00519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60104E-01 0.00263  1.24906E-02 1.3E-07  3.18099E-02 1.1E-05  1.09442E-01 1.7E-05  3.17298E-01 1.5E-05  1.35319E+00 1.4E-05  8.65905E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72588E-05 0.00028  6.73052E-05 0.00028  6.10169E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75004E-05 0.00028  6.75470E-05 0.00028  6.12360E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32706E-03 0.00114  2.32467E-04 0.00595  1.22333E-03 0.00267  1.18106E-03 0.00282  3.35552E-03 0.00195  9.85496E-04 0.00333  3.49190E-04 0.00532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63334E-01 0.00279  1.24906E-02 1.4E-07  3.18100E-02 1.2E-05  1.09442E-01 1.8E-05  3.17298E-01 1.6E-05  1.35320E+00 1.4E-05  8.65899E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07029E-05 0.03610  6.07434E-05 0.03610  5.39530E-05 0.04317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09207E-05 0.03610  6.09613E-05 0.03610  5.41468E-05 0.04317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81851E-03 0.04226  2.21509E-04 0.04771  1.14570E-03 0.04327  1.09743E-03 0.04332  3.10938E-03 0.04247  9.16997E-04 0.04318  3.27500E-04 0.04505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65974E-01 0.00798  1.24906E-02 6.6E-07  3.18091E-02 3.7E-05  1.09445E-01 6.1E-05  3.17309E-01 4.7E-05  1.35319E+00 4.3E-05  8.66044E+00 0.00039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81341E-03 0.04226  2.21672E-04 0.04733  1.14692E-03 0.04312  1.09707E-03 0.04325  3.10163E-03 0.04245  9.17756E-04 0.04315  3.28357E-04 0.04479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67440E-01 0.00772  1.24906E-02 6.0E-07  3.18093E-02 3.6E-05  1.09445E-01 6.2E-05  3.17307E-01 4.3E-05  1.35320E+00 3.9E-05  8.65950E+00 0.00036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12313E+02 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58784E-05 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61151E-05 8.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.39112E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12194E+02 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.90290E-06 5.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86665E-06 5.5E-05  2.86654E-06 5.4E-05  2.88330E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51689E-04 0.00011  1.51825E-04 0.00011  1.30988E-04 0.00137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00150E-01 2.1E-05  9.00183E-01 2.4E-05  8.95110E-01 0.00122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07628E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.14991E+01 7.9E-05  4.91842E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22433E+07 0.00021  1.32449E+08 9.3E-05  2.72114E+08 0.00011  3.05239E+08 4.3E-05  2.66235E+08 0.00030  2.49813E+08 2.8E-05  1.83740E+08 4.0E-05  1.62405E+08 0.00010  1.33101E+08 0.00020  1.15270E+08 4.2E-05  1.03366E+08 0.00014  9.58586E+07 7.0E-05  8.98524E+07 0.00022  8.56842E+07 0.00024  8.33454E+07 1.6E-05  7.29332E+07 0.00017  7.21028E+07 3.3E-05  7.12000E+07 6.3E-05  7.03826E+07 0.00025  1.38801E+08 9.9E-05  1.36427E+08 4.1E-05  1.00761E+08 6.9E-05  6.63077E+07 0.00012  7.96326E+07 0.00018  7.82688E+07 0.00015  6.82170E+07 6.9E-05  1.24501E+08 0.00023  2.68940E+07 5.0E-05  3.36670E+07 1.8E-05  3.04513E+07 4.7E-06  1.77639E+07 0.00043  3.07612E+07 0.00034  2.09170E+07 0.00073  1.80034E+07 9.1E-05  3.47555E+06 0.00022  3.44007E+06 0.00078  3.53502E+06 0.00039  3.62629E+06 0.00067  3.58861E+06 0.00089  3.53680E+06 0.00047  3.63965E+06 4.7E-05  3.42240E+06 0.00031  6.44157E+06 0.00071  1.02887E+07 1.0E-04  1.30841E+07 0.00023  3.43399E+07 0.00053  3.55974E+07 0.00031  3.65326E+07 0.00025  2.22327E+07 0.00054  1.51557E+07 7.6E-05  1.10674E+07 0.00027  1.21499E+07 0.00106  2.09173E+07 0.00027  2.64831E+07 0.00028  5.47750E+07 0.00010  1.13444E+08 0.00029  2.93577E+08 4.7E-05  3.05756E+08 4.3E-05  2.87991E+08 7.5E-05  2.55620E+08 7.1E-05  2.70268E+08 6.5E-05  3.11529E+08 0.00010  3.02244E+08 9.7E-05  2.28788E+08 0.00012  2.33587E+08 0.00023  2.29398E+08 1.6E-06  2.15713E+08 0.00015  1.83329E+08 5.4E-05  1.35497E+08 0.00018  5.30076E+07 9.3E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00372E+00 2.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.74537E+14 5.1E-05  2.74052E+14 1.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48345E-01 1.4E-05  1.68305E+00 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.84871E-03 0.00018  1.42714E-02 1.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.74801E-03 0.00016  2.46289E-02 2.5E-06 ];
INF_FISS                  (idx, [1:   4]) = [  8.99296E-04 0.00010  1.03575E-02 2.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.22134E-03 0.00011  2.52382E-02 2.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47009E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02545E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.30941E-08 8.8E-05  3.73593E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.45597E-01 1.5E-05  1.65843E+00 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68359E-01 5.9E-06  3.49393E-01 7.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.97803E-02 8.8E-06  6.49567E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69388E-03 5.2E-05  1.78777E-02 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34016E-02 0.00035 -1.22476E-02 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.03634E-03 0.00343  5.47287E-03 0.00041 ];
INF_SCATT6                (idx, [1:   4]) = [  4.69135E-03 0.00023 -1.86088E-02 0.00020 ];
INF_SCATT7                (idx, [1:   4]) = [  3.90949E-04 0.00686  3.95871E-03 0.00080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.45616E-01 1.5E-05  1.65843E+00 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68371E-01 6.0E-06  3.49393E-01 7.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.97872E-02 9.0E-06  6.49567E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69720E-03 5.1E-05  1.78777E-02 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34003E-02 0.00035 -1.22476E-02 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.03587E-03 0.00343  5.47287E-03 0.00041 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.69153E-03 0.00023 -1.86088E-02 0.00020 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.91031E-04 0.00689  3.95871E-03 0.00080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20151E-01 2.1E-05  1.15899E+00 3.3E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51412E+00 2.1E-05  2.87607E-01 3.3E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72869E-03 0.00017  2.46289E-02 2.5E-06 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74375E-02 2.5E-05  2.47331E-02 3.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  9.99517E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.52495E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.20907E-01 1.4E-05  2.46896E-02 3.4E-05  1.04870E-04 0.00042  1.65832E+00 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.61473E-01 5.5E-06  6.88628E-03 2.1E-05  6.27325E-05 0.00060  3.49330E-01 7.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.02206E-01 1.7E-05 -2.42612E-03 0.00034  3.75018E-05 0.00111  6.49192E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.49431E-03 2.1E-05 -2.80043E-03 3.2E-05  1.88651E-05 0.00164  1.78588E-02 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.26606E-02 0.00039 -7.41053E-04 0.00031  5.86599E-06 0.01280 -1.22534E-02 0.00081 ];
INF_S5                    (idx, [1:   8]) = [ -1.26964E-03 0.00286  2.33306E-04 0.00033 -1.50633E-06 0.05275  5.47438E-03 0.00042 ];
INF_S6                    (idx, [1:   8]) = [  4.87916E-03 0.00023 -1.87803E-04 0.00028 -4.65639E-06 0.00341 -1.86042E-02 0.00020 ];
INF_S7                    (idx, [1:   8]) = [  7.26026E-04 0.00329 -3.35078E-04 0.00086 -5.36991E-06 0.00389  3.96408E-03 0.00080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.20927E-01 1.4E-05  2.46896E-02 3.4E-05  1.04870E-04 0.00042  1.65832E+00 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.61485E-01 5.6E-06  6.88628E-03 2.1E-05  6.27325E-05 0.00060  3.49330E-01 7.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.02213E-01 1.7E-05 -2.42612E-03 0.00034  3.75018E-05 0.00111  6.49192E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.49763E-03 2.0E-05 -2.80043E-03 3.2E-05  1.88651E-05 0.00164  1.78588E-02 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26593E-02 0.00039 -7.41053E-04 0.00031  5.86599E-06 0.01280 -1.22534E-02 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [ -1.26918E-03 0.00286  2.33306E-04 0.00033 -1.50633E-06 0.05275  5.47438E-03 0.00042 ];
INF_SP6                   (idx, [1:   8]) = [  4.87933E-03 0.00023 -1.87803E-04 0.00028 -4.65639E-06 0.00341 -1.86042E-02 0.00020 ];
INF_SP7                   (idx, [1:   8]) = [  7.26109E-04 0.00331 -3.35078E-04 0.00086 -5.36991E-06 0.00389  3.96408E-03 0.00080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35266E-01 1.2E-05  9.59721E-01 2.7E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38673E-01 7.4E-05  1.21604E+00 3.9E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37251E-01 2.9E-05  9.49935E-01 0.00023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30056E-01 9.5E-06  7.99451E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41684E+00 1.2E-05  3.47323E-01 2.7E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39661E+00 7.4E-05  2.74115E-01 3.9E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40498E+00 2.9E-05  3.50901E-01 0.00023 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44892E+00 9.5E-06  4.16953E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.33521E-03 0.00112  2.32238E-04 0.00654  1.22594E-03 0.00259  1.18405E-03 0.00256  3.35887E-03 0.00173  9.87397E-04 0.00302  3.46716E-04 0.00519 ];
LAMBDA                    (idx, [1:  14]) = [  7.60104E-01 0.00263  1.24906E-02 1.3E-07  3.18099E-02 1.1E-05  1.09442E-01 1.7E-05  3.17298E-01 1.5E-05  1.35319E+00 1.4E-05  8.65905E+00 0.00012 ];

