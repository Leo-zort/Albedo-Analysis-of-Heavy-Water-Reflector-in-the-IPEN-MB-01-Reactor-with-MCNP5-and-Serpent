
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
INPUT_FILE_NAME           (idx, [1: 15])  = './inpserp_124.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 24 22:06:22 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 25 00:45:47 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787619982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.78670E-01  1.00681E+00  1.00876E+00  9.90756E-01  1.00729E+00  9.84977E-01  1.00830E+00  9.77887E-01  9.94556E-01  1.00315E+00  9.88552E-01  9.91305E-01  9.94738E-01  9.85621E-01  9.88186E-01  1.00251E+00  9.99997E-01  9.99784E-01  9.92447E-01  1.03623E+00  1.02119E+00  1.01053E+00  1.01973E+00  9.78907E-01  9.96643E-01  9.82570E-01  9.94716E-01  1.03661E+00  1.00871E+00  9.88073E-01  9.91956E-01  1.01410E+00  9.88143E-01  1.00901E+00  1.04898E+00  9.81598E-01  9.81191E-01  9.95729E-01  1.02967E+00  9.89297E-01  9.95267E-01  1.02697E+00  9.82540E-01  1.00519E+00  9.82258E-01  1.02235E+00  9.60424E-01  9.99832E-01  9.91246E-01  1.02108E+00  1.02012E+00  9.79351E-01  9.89647E-01  1.00098E+00  1.03764E+00  1.03371E+00  1.00106E+00  9.84204E-01  9.82367E-01  1.00297E+00  1.00262E+00  9.96927E-01  9.77159E-01  9.96223E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70899E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29101E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90726E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54076E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.21589E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.20012E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.20011E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33682E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41408E+02 7.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250002775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79761E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59420E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21200E-01  6.21200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58793E+02  1.58793E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59404E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.63964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.17030E+01 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03703E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.48922E+06 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80975E-02 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.07107E+12 5.6E-05  9.95314E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42222E+10 0.00147  4.60933E-03 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00815E+11 0.00021  1.37611E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13604E+11 0.00026  7.18280E-02 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250002775 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.89910E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250002775 2.50190E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 146445205 1.46588E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103550573 1.03595E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6997 7.00302E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250002775 2.50190E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.37912E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52636E+12 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.36558E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.45098E+12 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.44612E+12 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.72028E+14 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08583E+08 0.01264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.45119E+12 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11311E+14 0.00013 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43935E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01078E+00 8.3E-05  1.00345E+00 8.5E-05  7.37460E-03 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01086E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01078E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01086E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01089E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94854E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94856E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.89661E-08 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  6.89487E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43614E-02 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43351E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48459E-03 0.00069  2.06116E-04 0.00465  1.07509E-03 0.00162  1.04202E-03 0.00167  2.98108E-03 0.00112  8.72678E-04 0.00211  3.07606E-04 0.00299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61941E-01 0.00148  1.24906E-02 8.8E-08  3.18105E-02 1.0E-05  1.09438E-01 1.1E-05  3.17284E-01 8.6E-06  1.35322E+00 8.0E-06  8.65823E+00 6.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30255E-03 0.00105  2.35203E-04 0.00686  1.21550E-03 0.00238  1.18050E-03 0.00272  3.34028E-03 0.00157  9.86506E-04 0.00291  3.44569E-04 0.00452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59883E-01 0.00230  1.24906E-02 1.3E-07  3.18100E-02 1.3E-05  1.09440E-01 1.8E-05  3.17295E-01 1.4E-05  1.35318E+00 1.1E-05  8.65882E+00 1.0E-04 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08523E-05 0.00032  7.09031E-05 0.00031  6.39947E-05 0.00317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16161E-05 0.00031  7.16675E-05 0.00031  6.46846E-05 0.00316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.29775E-03 0.00121  2.35223E-04 0.00729  1.21336E-03 0.00257  1.18092E-03 0.00264  3.33664E-03 0.00186  9.86773E-04 0.00327  3.44832E-04 0.00480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60578E-01 0.00260  1.24906E-02 1.4E-07  3.18099E-02 1.4E-05  1.09440E-01 1.9E-05  3.17292E-01 1.3E-05  1.35320E+00 1.2E-05  8.65867E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38275E-05 0.03610  6.38678E-05 0.03610  5.70729E-05 0.04327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45137E-05 0.03610  6.45544E-05 0.03610  5.76866E-05 0.04327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84925E-03 0.04240  2.24896E-04 0.04737  1.11968E-03 0.04324  1.12751E-03 0.04332  3.12797E-03 0.04269  9.28302E-04 0.04334  3.20898E-04 0.04603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57306E-01 0.00954  1.24906E-02 2.9E-07  3.18093E-02 5.5E-05  1.09442E-01 6.7E-05  3.17294E-01 5.5E-05  1.35311E+00 4.3E-05  8.65705E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84920E-03 0.04236  2.24758E-04 0.04695  1.12313E-03 0.04322  1.12826E-03 0.04326  3.12710E-03 0.04262  9.26964E-04 0.04315  3.18991E-04 0.04583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54650E-01 0.00909  1.24906E-02 3.1E-07  3.18092E-02 4.9E-05  1.09442E-01 6.0E-05  3.17298E-01 5.5E-05  1.35311E+00 4.2E-05  8.65762E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07276E+02 0.02229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93347E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00822E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.39354E-03 0.00079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06636E+02 0.00087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94429E-06 6.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02118E-06 6.6E-05  3.02132E-06 6.6E-05  2.99966E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62854E-04 0.00011  1.62998E-04 0.00011  1.40772E-04 0.00141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.99935E-01 2.3E-05  8.99924E-01 2.4E-05  9.01679E-01 0.00106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07856E+01 0.00192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.20011E+01 8.7E-05  4.95332E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22359E+07 0.00037  1.32675E+08 7.5E-05  2.72599E+08 0.00014  3.05698E+08 0.00015  2.66588E+08 9.1E-06  2.50862E+08 0.00013  1.85182E+08 0.00012  1.64964E+08 0.00019  1.36001E+08 0.00019  1.18578E+08 0.00014  1.07052E+08 0.00021  9.97218E+07 4.3E-05  9.38800E+07 6.4E-05  8.97747E+07 2.3E-05  8.75253E+07 9.1E-05  7.66411E+07 0.00021  7.58168E+07 8.6E-05  7.48862E+07 0.00032  7.40610E+07 0.00029  1.46056E+08 1.9E-05  1.43605E+08 0.00013  1.06012E+08 0.00016  6.97483E+07 0.00016  8.38069E+07 0.00033  8.23818E+07 0.00011  7.18022E+07 1.6E-05  1.31071E+08 7.1E-05  2.83120E+07 6.1E-05  3.54145E+07 1.7E-05  3.20068E+07 0.00014  1.86963E+07 0.00041  3.23665E+07 0.00019  2.20357E+07 0.00047  1.89511E+07 0.00074  3.65715E+06 0.00061  3.62795E+06 5.5E-05  3.71811E+06 0.00039  3.81919E+06 0.00029  3.78442E+06 0.00050  3.72261E+06 0.00010  3.83097E+06 0.00055  3.60992E+06 0.00084  6.79299E+06 0.00052  1.08343E+07 0.00035  1.37805E+07 0.00011  3.61792E+07 0.00014  3.74957E+07 0.00021  3.85369E+07 6.9E-05  2.35132E+07 0.00030  1.60364E+07 0.00055  1.17238E+07 0.00066  1.28922E+07 0.00041  2.21790E+07 3.1E-05  2.81399E+07 2.1E-05  5.83067E+07 0.00012  1.21192E+08 0.00017  3.14212E+08 8.7E-05  3.27343E+08 0.00015  3.09120E+08 0.00022  2.74054E+08 0.00028  2.89935E+08 0.00030  3.34216E+08 0.00016  3.24345E+08 0.00027  2.45551E+08 0.00022  2.50784E+08 0.00028  2.46439E+08 0.00021  2.31871E+08 0.00028  1.97164E+08 0.00034  1.45705E+08 0.00042  5.70589E+07 0.00038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01082E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.80294E+14 5.8E-05  2.91720E+14 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38018E-01 3.6E-05  1.57860E+00 6.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.80187E-03 0.00020  1.32335E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.67897E-03 9.2E-05  2.29673E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  8.77093E-04 0.00014  9.73384E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  2.16638E-03 0.00013  2.37184E-02 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46995E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 7.0E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.48121E-08 6.7E-05  3.74048E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.35339E-01 3.7E-05  1.55563E+00 3.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59369E-01 4.2E-05  3.24729E-01 4.8E-06 ];
INF_SCATT2                (idx, [1:   4]) = [  9.58612E-02 1.8E-05  6.00274E-02 0.00012 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54643E-03 0.00035  1.62169E-02 0.00012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27866E-02 0.00016 -1.18265E-02 0.00031 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.76871E-04 4.3E-05  4.65047E-03 0.00021 ];
INF_SCATT6                (idx, [1:   4]) = [  4.48186E-03 0.00010 -1.77937E-02 6.6E-06 ];
INF_SCATT7                (idx, [1:   4]) = [  3.76081E-04 0.00260  3.40016E-03 0.00173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.35359E-01 3.7E-05  1.55563E+00 3.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59381E-01 4.1E-05  3.24729E-01 4.8E-06 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.58685E-02 1.8E-05  6.00274E-02 0.00012 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54993E-03 0.00035  1.62169E-02 0.00012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27852E-02 0.00016 -1.18265E-02 0.00031 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.76373E-04 4.2E-05  4.65047E-03 0.00021 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.48203E-03 1.0E-04 -1.77937E-02 6.6E-06 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.76152E-04 0.00257  3.40016E-03 0.00173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21617E-01 4.1E-05  1.09631E+00 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50410E+00 4.1E-05  3.04050E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65879E-03 8.4E-05  2.29673E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.66888E-02 4.8E-05  2.30692E-02 0.00020 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99879E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.64134E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11329E-01 3.6E-05  2.40097E-02 5.7E-05  1.00262E-04 0.00102  1.55553E+00 3.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.52812E-01 3.7E-05  6.55662E-03 0.00020  5.90885E-05 0.00046  3.24670E-01 4.7E-06 ];
INF_S2                    (idx, [1:   8]) = [  9.82185E-02 1.9E-05 -2.35729E-03 5.9E-05  3.49570E-05 0.00021  5.99925E-02 0.00012 ];
INF_S3                    (idx, [1:   8]) = [  7.23630E-03 0.00031 -2.68987E-03 0.00024  1.74420E-05 0.00028  1.61995E-02 0.00012 ];
INF_S4                    (idx, [1:   8]) = [ -1.20724E-02 0.00016 -7.14227E-04 0.00018  5.33759E-06 0.00289 -1.18319E-02 0.00031 ];
INF_S5                    (idx, [1:   8]) = [ -1.19996E-03 0.00028  2.23088E-04 0.00167 -1.46375E-06 0.01415  4.65193E-03 0.00022 ];
INF_S6                    (idx, [1:   8]) = [  4.66457E-03 1.0E-05 -1.82708E-04 0.00272 -4.37994E-06 0.00746 -1.77893E-02 4.7E-06 ];
INF_S7                    (idx, [1:   8]) = [  6.94616E-04 0.00191 -3.18535E-04 0.00110 -5.00844E-06 0.00409  3.40517E-03 0.00172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.11349E-01 3.6E-05  2.40097E-02 5.7E-05  1.00262E-04 0.00102  1.55553E+00 3.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.52825E-01 3.7E-05  6.55662E-03 0.00020  5.90885E-05 0.00046  3.24670E-01 4.7E-06 ];
INF_SP2                   (idx, [1:   8]) = [  9.82258E-02 1.9E-05 -2.35729E-03 5.9E-05  3.49570E-05 0.00021  5.99925E-02 0.00012 ];
INF_SP3                   (idx, [1:   8]) = [  7.23980E-03 0.00031 -2.68987E-03 0.00024  1.74420E-05 0.00028  1.61995E-02 0.00012 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20710E-02 0.00016 -7.14227E-04 0.00018  5.33759E-06 0.00289 -1.18319E-02 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [ -1.19946E-03 0.00028  2.23088E-04 0.00167 -1.46375E-06 0.01415  4.65193E-03 0.00022 ];
INF_SP6                   (idx, [1:   8]) = [  4.66474E-03 1.1E-05 -1.82708E-04 0.00272 -4.37994E-06 0.00746 -1.77893E-02 4.7E-06 ];
INF_SP7                   (idx, [1:   8]) = [  6.94687E-04 0.00189 -3.18535E-04 0.00110 -5.00844E-06 0.00409  3.40517E-03 0.00172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35842E-01 0.00011  9.25847E-01 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38439E-01 8.4E-05  1.18939E+00 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38185E-01 0.00025  9.05886E-01 0.00017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31053E-01 2.6E-06  7.71831E-01 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41337E+00 0.00011  3.60031E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39798E+00 8.4E-05  2.80255E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39947E+00 0.00025  3.67964E-01 0.00017 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44267E+00 2.6E-06  4.31873E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.30255E-03 0.00105  2.35203E-04 0.00686  1.21550E-03 0.00238  1.18050E-03 0.00272  3.34028E-03 0.00157  9.86506E-04 0.00291  3.44569E-04 0.00452 ];
LAMBDA                    (idx, [1:  14]) = [  7.59883E-01 0.00230  1.24906E-02 1.3E-07  3.18100E-02 1.3E-05  1.09440E-01 1.8E-05  3.17295E-01 1.4E-05  1.35318E+00 1.1E-05  8.65882E+00 1.0E-04 ];

