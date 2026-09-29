
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
INPUT_FILE_NAME           (idx, [1: 15])  = './inpserp_146.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 25 03:30:33 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 25 06:10:40 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787639433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.66665E-01  9.89549E-01  9.82828E-01  9.93029E-01  9.94275E-01  9.94660E-01  9.84065E-01  9.95353E-01  9.93235E-01  9.95113E-01  9.91471E-01  9.85605E-01  9.81622E-01  9.85841E-01  1.03427E+00  9.94319E-01  9.91412E-01  1.02237E+00  9.93603E-01  9.90556E-01  9.92547E-01  9.93753E-01  9.92743E-01  9.91176E-01  1.01091E+00  1.00338E+00  9.98849E-01  1.00198E+00  1.02655E+00  1.02404E+00  1.04849E+00  1.00167E+00  9.84848E-01  1.01308E+00  1.01127E+00  1.04423E+00  1.05659E+00  1.03695E+00  9.78011E-01  1.04315E+00  9.67877E-01  9.94436E-01  9.92298E-01  1.00518E+00  9.91564E-01  1.01248E+00  1.00667E+00  9.66237E-01  1.00405E+00  9.97312E-01  1.00306E+00  9.99087E-01  9.71013E-01  9.81327E-01  1.03116E+00  9.97334E-01  9.92433E-01  9.77030E-01  9.75010E-01  1.04585E+00  9.72434E-01  1.02483E+00  9.88205E-01  9.89066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.71195E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.28805E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90270E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54527E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.22393E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23025E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23024E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.34409E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41656E+02 5.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250004919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.85120E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28417E-01  6.28417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80000E-03  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59485E+02  1.59485E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60102E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.78832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.20651E+01 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06182E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.48718E+06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80287E-02 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.07095E+12 6.4E-05  9.95332E-01 7.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41624E+10 0.00149  4.59021E-03 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00746E+11 0.00020  1.37910E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13361E+11 0.00029  7.19369E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250004919 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.93053E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250004919 2.50193E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146310080 1.46454E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103687584 1.03732E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7255 7.26589E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250004919 2.50193E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.00644E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52635E+12 2.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.35590E+12 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.44130E+12 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.43589E+12 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.79922E+14 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16112E+08 0.01291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.44151E+12 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12731E+14 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43934E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01215E+00 7.9E-05  1.00477E+00 7.1E-05  7.38157E-03 0.00109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01218E+00 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01217E+00 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01218E+00 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94865E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94865E+01 7.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.88867E-08 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  6.88878E-08 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42797E-02 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42870E-02 0.00024 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47596E-03 0.00085  2.05417E-04 0.00474  1.07046E-03 0.00206  1.04392E-03 0.00192  2.97313E-03 0.00120  8.74191E-04 0.00213  3.08849E-04 0.00341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64513E-01 0.00170  1.24906E-02 7.5E-08  3.18104E-02 8.8E-06  1.09440E-01 1.4E-05  3.17282E-01 9.8E-06  1.35323E+00 8.4E-06  8.65746E+00 7.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30469E-03 0.00097  2.33364E-04 0.00557  1.21529E-03 0.00256  1.18435E-03 0.00227  3.33689E-03 0.00146  9.85908E-04 0.00283  3.48885E-04 0.00451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64524E-01 0.00227  1.24906E-02 1.1E-07  3.18101E-02 1.3E-05  1.09442E-01 1.8E-05  3.17297E-01 1.6E-05  1.35321E+00 1.2E-05  8.65778E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20642E-05 0.00027  7.21202E-05 0.00027  6.44957E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29398E-05 0.00025  7.29965E-05 0.00025  6.52794E-05 0.00309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.29008E-03 0.00115  2.32951E-04 0.00645  1.21348E-03 0.00313  1.18604E-03 0.00225  3.32847E-03 0.00191  9.81559E-04 0.00358  3.47593E-04 0.00521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63353E-01 0.00259  1.24906E-02 1.0E-07  3.18100E-02 1.4E-05  1.09441E-01 1.7E-05  3.17294E-01 1.7E-05  1.35322E+00 1.3E-05  8.65740E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50118E-05 0.03610  6.50549E-05 0.03610  5.78016E-05 0.04282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.58014E-05 0.03610  6.58450E-05 0.03610  5.85015E-05 0.04282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76658E-03 0.04229  2.25909E-04 0.04769  1.11840E-03 0.04335  1.10205E-03 0.04337  3.07711E-03 0.04251  9.16563E-04 0.04321  3.26558E-04 0.04562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69055E-01 0.00900  1.24906E-02 1.2E-07  3.18079E-02 4.5E-05  1.09446E-01 6.8E-05  3.17328E-01 6.2E-05  1.35304E+00 4.4E-05  8.65721E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76660E-03 0.04230  2.23673E-04 0.04762  1.11729E-03 0.04336  1.10002E-03 0.04336  3.08357E-03 0.04252  9.14413E-04 0.04309  3.27643E-04 0.04516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70288E-01 0.00847  1.24906E-02 1.8E-07  3.18081E-02 4.2E-05  1.09446E-01 6.5E-05  3.17326E-01 6.1E-05  1.35304E+00 4.3E-05  8.65714E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04040E+02 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05327E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.13897E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.35768E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04316E+02 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96201E-06 6.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06183E-06 7.2E-05  3.06204E-06 7.2E-05  3.03041E-06 0.00091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66861E-04 0.00013  1.67010E-04 0.00013  1.43995E-04 0.00170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.99965E-01 2.0E-05  8.99947E-01 2.3E-05  9.02839E-01 0.00130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07430E+01 0.00191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23024E+01 7.9E-05  4.96722E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22795E+07 0.00040  1.32705E+08 9.2E-05  2.72578E+08 5.0E-06  3.05732E+08 1.7E-05  2.66557E+08 5.4E-05  2.50968E+08 0.00013  1.85401E+08 0.00012  1.65297E+08 6.6E-05  1.36489E+08 0.00025  1.19106E+08 3.8E-05  1.07647E+08 2.5E-05  1.00416E+08 3.5E-05  9.46337E+07 6.7E-05  9.05566E+07 0.00029  8.83495E+07 0.00014  7.73885E+07 0.00020  7.65938E+07 0.00020  7.57261E+07 5.4E-05  7.49017E+07 3.3E-05  1.47775E+08 7.0E-05  1.45269E+08 0.00019  1.07315E+08 0.00011  7.06400E+07 0.00011  8.48881E+07 0.00012  8.34219E+07 0.00033  7.26886E+07 0.00027  1.32808E+08 5.8E-05  2.86877E+07 9.2E-05  3.58963E+07 0.00019  3.24494E+07 0.00051  1.89430E+07 0.00044  3.28029E+07 0.00085  2.23374E+07 8.1E-05  1.92111E+07 0.00051  3.70648E+06 0.00019  3.67578E+06 0.00040  3.77074E+06 0.00110  3.87104E+06 0.00079  3.83413E+06 0.00016  3.76593E+06 0.00162  3.88558E+06 3.2E-05  3.66043E+06 0.00059  6.88442E+06 0.00047  1.09845E+07 0.00034  1.39749E+07 0.00058  3.66790E+07 0.00010  3.80357E+07 0.00013  3.91040E+07 7.5E-05  2.38571E+07 0.00025  1.62919E+07 1.6E-05  1.19099E+07 0.00025  1.30904E+07 0.00095  2.25548E+07 0.00068  2.86298E+07 0.00020  5.94155E+07 0.00018  1.23802E+08 0.00014  3.21502E+08 6.8E-05  3.35026E+08 0.00016  3.16686E+08 4.4E-06  2.80708E+08 4.1E-05  2.97018E+08 0.00015  3.42443E+08 0.00012  3.32434E+08 9.1E-05  2.51678E+08 4.8E-06  2.57084E+08 0.00013  2.52696E+08 0.00019  2.37763E+08 1.3E-05  2.02280E+08 0.00014  1.49449E+08 0.00020  5.85249E+07 9.7E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01219E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.81611E+14 2.9E-05  2.98329E+14 7.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.35822E-01 1.6E-05  1.54817E+00 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79101E-03 9.3E-05  1.29108E-02 1.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.66279E-03 4.2E-05  2.24301E-02 4.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.71776E-04 6.1E-05  9.51933E-03 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.15323E-03 5.9E-05  2.31958E-02 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46993E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 3.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.53389E-08 6.4E-05  3.74301E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33160E-01 1.7E-05  1.52574E+00 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.57453E-01 1.6E-05  3.17389E-01 2.6E-07 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50264E-02 1.9E-05  5.85147E-02 2.7E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50297E-03 0.00121  1.57012E-02 6.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26622E-02 0.00044 -1.17387E-02 0.00031 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.67286E-04 0.00371  4.39269E-03 3.4E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  4.43613E-03 0.00013 -1.75803E-02 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  3.70120E-04 0.00380  3.23759E-03 0.00011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33180E-01 1.7E-05  1.52574E+00 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.57466E-01 1.6E-05  3.17389E-01 2.6E-07 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50338E-02 2.0E-05  5.85147E-02 2.7E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50648E-03 0.00120  1.57012E-02 6.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26608E-02 0.00044 -1.17387E-02 0.00031 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.66794E-04 0.00371  4.39269E-03 3.4E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.43629E-03 0.00013 -1.75803E-02 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.70167E-04 0.00378  3.23759E-03 0.00011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21916E-01 1.4E-05  1.07846E+00 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50207E+00 1.4E-05  3.09082E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64238E-03 2.3E-05  2.24301E-02 4.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.65292E-02 2.2E-05  2.25292E-02 1.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99120E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.61215E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.09293E-01 1.6E-05  2.38669E-02 3.1E-05  9.85070E-05 0.00019  1.52564E+00 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50975E-01 1.4E-05  6.47782E-03 0.00011  5.78698E-05 0.00059  3.17331E-01 1.5E-07 ];
INF_S2                    (idx, [1:   8]) = [  9.73676E-02 1.7E-05 -2.34125E-03 6.0E-05  3.41090E-05 0.00212  5.84806E-02 2.6E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.16784E-03 0.00068 -2.66487E-03 0.00022  1.69554E-05 0.00360  1.56842E-02 5.8E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.19532E-02 0.00048 -7.08969E-04 7.6E-05  5.15187E-06 0.00848 -1.17439E-02 0.00030 ];
INF_S5                    (idx, [1:   8]) = [ -1.18736E-03 0.00297  2.20074E-04 0.00030 -1.48504E-06 0.02313  4.39417E-03 4.2E-05 ];
INF_S6                    (idx, [1:   8]) = [  4.61819E-03 0.00012 -1.82063E-04 0.00022 -4.31275E-06 0.00842 -1.75760E-02 0.00022 ];
INF_S7                    (idx, [1:   8]) = [  6.84749E-04 0.00238 -3.14630E-04 0.00072 -4.94846E-06 0.00841  3.24254E-03 0.00013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.09313E-01 1.6E-05  2.38669E-02 3.1E-05  9.85070E-05 0.00019  1.52564E+00 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50988E-01 1.3E-05  6.47782E-03 0.00011  5.78698E-05 0.00059  3.17331E-01 1.5E-07 ];
INF_SP2                   (idx, [1:   8]) = [  9.73751E-02 1.8E-05 -2.34125E-03 6.0E-05  3.41090E-05 0.00212  5.84806E-02 2.6E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.17135E-03 0.00067 -2.66487E-03 0.00022  1.69554E-05 0.00360  1.56842E-02 5.8E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19519E-02 0.00047 -7.08969E-04 7.6E-05  5.15187E-06 0.00848 -1.17439E-02 0.00030 ];
INF_SP5                   (idx, [1:   8]) = [ -1.18687E-03 0.00296  2.20074E-04 0.00030 -1.48504E-06 0.02313  4.39417E-03 4.2E-05 ];
INF_SP6                   (idx, [1:   8]) = [  4.61836E-03 0.00012 -1.82063E-04 0.00022 -4.31275E-06 0.00842 -1.75760E-02 0.00022 ];
INF_SP7                   (idx, [1:   8]) = [  6.84796E-04 0.00237 -3.14630E-04 0.00072 -4.94846E-06 0.00841  3.24254E-03 0.00013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35831E-01 4.7E-06  9.15165E-01 6.2E-06 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38001E-01 4.9E-06  1.16763E+00 0.00019 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38345E-01 9.6E-05  8.97024E-01 0.00014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31283E-01 8.4E-05  7.65190E-01 2.7E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41344E+00 4.7E-06  3.64233E-01 6.2E-06 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40055E+00 4.9E-06  2.85478E-01 0.00019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39853E+00 9.6E-05  3.71599E-01 0.00014 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44123E+00 8.4E-05  4.35622E-01 2.7E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.30469E-03 0.00097  2.33364E-04 0.00557  1.21529E-03 0.00256  1.18435E-03 0.00227  3.33689E-03 0.00146  9.85908E-04 0.00283  3.48885E-04 0.00451 ];
LAMBDA                    (idx, [1:  14]) = [  7.64524E-01 0.00227  1.24906E-02 1.1E-07  3.18101E-02 1.3E-05  1.09442E-01 1.8E-05  3.17297E-01 1.6E-05  1.35321E+00 1.2E-05  8.65778E+00 0.00011 ];

