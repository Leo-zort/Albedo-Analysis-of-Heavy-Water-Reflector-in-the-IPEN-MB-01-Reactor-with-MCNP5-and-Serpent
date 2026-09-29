
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_03.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 24 11:15:52 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 24 14:00:34 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787580952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92083E-01  9.99471E-01  1.00733E+00  1.01819E+00  1.00484E+00  1.00821E+00  1.00619E+00  9.63636E-01  9.96990E-01  1.05879E+00  9.96681E-01  9.97881E-01  9.53994E-01  1.00742E+00  1.00230E+00  1.01195E+00  9.79553E-01  1.00988E+00  9.67958E-01  1.02703E+00  1.00238E+00  1.01218E+00  9.87600E-01  1.00378E+00  1.01297E+00  9.97600E-01  9.30324E-01  9.98432E-01  1.00244E+00  1.00576E+00  9.75360E-01  1.00204E+00  9.98325E-01  9.99861E-01  1.01223E+00  9.84068E-01  9.97726E-01  1.00102E+00  1.00943E+00  9.99453E-01  1.01252E+00  9.78125E-01  1.01109E+00  1.01478E+00  1.00670E+00  9.99031E-01  1.02518E+00  1.01271E+00  1.00909E+00  1.01172E+00  1.00355E+00  9.51783E-01  1.00427E+00  1.01321E+00  9.71889E-01  1.01152E+00  9.80069E-01  1.01215E+00  1.00074E+00  9.87773E-01  9.94716E-01  1.01375E+00  1.00589E+00  1.02437E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70248E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29752E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95437E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.59036E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.10630E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.21904E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.21903E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.25226E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37872E+02 6.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249996629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88905E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64705E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21100E-01  6.21100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64078E+02  1.64078E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64690E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.82661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.08652E+01 0.00639 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92983E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52297E+06 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83124E-02 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  3.07085E+12 5.8E-05  9.95189E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46005E+10 0.00148  4.73169E-03 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00616E+11 0.00022  1.32487E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14347E+11 0.00032  6.93402E-02 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249996629 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.46026E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249996629 2.50146E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148721272 1.48834E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101268432 1.01305E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6925 6.92690E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249996629 2.50146E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.63704E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52656E+12 3.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 3.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.53312E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.61851E+12 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.61487E+12 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35313E+14 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10992E+08 0.01219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.61872E+12 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26425E+14 0.00013 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43942E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88441E-01 8.7E-05  9.81216E-01 8.7E-05  7.28552E-03 0.00108 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88481E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88404E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88481E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88508E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94793E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94796E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93875E-08 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93668E-08 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49714E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49628E-02 0.00028 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62878E-03 0.00085  2.11114E-04 0.00477  1.09745E-03 0.00183  1.06562E-03 0.00175  3.04787E-03 0.00125  8.93200E-04 0.00205  3.13522E-04 0.00315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61005E-01 0.00159  1.24906E-02 8.3E-08  3.18100E-02 8.6E-06  1.09441E-01 1.1E-05  3.17295E-01 8.7E-06  1.35321E+00 6.2E-06  8.65834E+00 6.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.38436E-03 0.00105  2.37953E-04 0.00615  1.22705E-03 0.00286  1.19427E-03 0.00246  3.38023E-03 0.00143  9.95377E-04 0.00258  3.49482E-04 0.00484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60786E-01 0.00247  1.24906E-02 1.1E-07  3.18099E-02 1.3E-05  1.09442E-01 1.6E-05  3.17299E-01 1.4E-05  1.35319E+00 9.7E-06  8.65792E+00 9.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49430E-05 0.00027  6.49866E-05 0.00027  5.91139E-05 0.00330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41923E-05 0.00024  6.42354E-05 0.00024  5.84304E-05 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.36800E-03 0.00113  2.37988E-04 0.00702  1.22185E-03 0.00308  1.19238E-03 0.00291  3.37691E-03 0.00148  9.91180E-04 0.00302  3.47695E-04 0.00508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59425E-01 0.00272  1.24906E-02 1.3E-07  3.18095E-02 1.5E-05  1.09442E-01 2.1E-05  3.17298E-01 1.5E-05  1.35318E+00 1.2E-05  8.65784E+00 1.0E-04 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89646E-05 0.03610  5.89989E-05 0.03610  5.31503E-05 0.04309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82832E-05 0.03610  5.83171E-05 0.03610  5.25356E-05 0.04308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88246E-03 0.04237  2.23792E-04 0.04906  1.14237E-03 0.04342  1.11147E-03 0.04329  3.15285E-03 0.04258  9.23133E-04 0.04333  3.28846E-04 0.04562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64077E-01 0.00957  1.24906E-02 3.5E-07  3.18104E-02 4.0E-05  1.09442E-01 7.3E-05  3.17276E-01 6.0E-05  1.35323E+00 4.3E-05  8.65442E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88623E-03 0.04236  2.24351E-04 0.04894  1.13963E-03 0.04328  1.11426E-03 0.04321  3.15574E-03 0.04259  9.22538E-04 0.04318  3.29707E-04 0.04581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64818E-01 0.00993  1.24906E-02 3.7E-07  3.18099E-02 4.2E-05  1.09440E-01 6.4E-05  3.17281E-01 5.7E-05  1.35320E+00 4.5E-05  8.65574E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16676E+02 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38130E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30753E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.45725E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16861E+02 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89399E-06 6.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71290E-06 7.2E-05  2.71277E-06 7.2E-05  2.73400E-06 0.00087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44881E-04 0.00012  1.45017E-04 0.00012  1.24083E-04 0.00167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.01482E-01 2.1E-05  9.01609E-01 2.2E-05  8.82476E-01 0.00132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07735E+01 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.21903E+01 8.4E-05  4.90936E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21895E+07 0.00065  1.31957E+08 0.00013  2.71008E+08 0.00015  3.04127E+08 6.7E-05  2.65190E+08 2.7E-05  2.47177E+08 3.1E-05  1.80190E+08 3.8E-05  1.56823E+08 9.8E-05  1.27216E+08 0.00019  1.09279E+08 8.2E-05  9.75605E+07 3.0E-05  9.02448E+07 8.6E-05  8.45640E+07 0.00028  8.06291E+07 0.00019  7.85040E+07 0.00012  6.88163E+07 3.8E-05  6.80622E+07 0.00013  6.72942E+07 3.3E-05  6.65852E+07 3.2E-05  1.31378E+08 3.8E-05  1.29293E+08 0.00010  9.55132E+07 6.5E-05  6.28876E+07 1.9E-05  7.55554E+07 0.00028  7.41893E+07 0.00011  6.47492E+07 1.8E-05  1.18047E+08 1.1E-05  2.55213E+07 0.00018  3.19524E+07 4.5E-05  2.88792E+07 0.00014  1.68394E+07 0.00045  2.91756E+07 0.00029  1.98461E+07 0.00021  1.70778E+07 0.00048  3.29487E+06 0.00052  3.26796E+06 0.00030  3.35086E+06 0.00031  3.43383E+06 2.1E-05  3.40803E+06 0.00021  3.34399E+06 0.00097  3.44448E+06 0.00119  3.25189E+06 0.00027  6.11608E+06 0.00025  9.75081E+06 0.00025  1.23902E+07 0.00029  3.25687E+07 1.7E-05  3.37540E+07 7.2E-05  3.45983E+07 0.00027  2.10414E+07 0.00018  1.43310E+07 0.00036  1.04519E+07 0.00115  1.14916E+07 0.00080  1.97610E+07 2.6E-05  2.50460E+07 1.4E-05  5.19229E+07 5.6E-05  1.07912E+08 0.00012  2.80288E+08 0.00013  2.92705E+08 0.00014  2.75243E+08 0.00022  2.44650E+08 0.00025  2.58653E+08 0.00036  2.98267E+08 0.00034  2.89338E+08 0.00034  2.18987E+08 0.00016  2.23679E+08 0.00020  2.19535E+08 0.00012  2.06451E+08 0.00017  1.75352E+08 0.00024  1.29697E+08 0.00040  5.07284E+07 0.00041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88494E-01 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69241E+14 0.00018  2.66039E+14 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61865E-01 1.9E-05  1.78586E+00 4.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88633E-03 0.00032  1.51293E-02 2.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.80389E-03 0.00038  2.57982E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  9.17558E-04 0.00050  1.06689E-02 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  2.26697E-03 0.00050  2.59970E-02 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47065E+00 8.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02550E+02 6.6E-07  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.17760E-08 2.6E-05  3.73817E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59062E-01 2.0E-05  1.76006E+00 6.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80337E-01 9.0E-06  3.72799E-01 1.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04912E-01 1.6E-05  6.93368E-02 0.00013 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84461E-03 0.00052  1.92847E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42106E-02 0.00049 -1.28176E-02 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.09232E-03 0.00270  6.20129E-03 0.00013 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97763E-03 0.00077 -1.95507E-02 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  4.12497E-04 0.00140  4.47588E-03 0.00033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59078E-01 2.1E-05  1.76006E+00 6.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80347E-01 9.2E-06  3.72799E-01 1.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04918E-01 1.6E-05  6.93368E-02 0.00013 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84728E-03 0.00051  1.92847E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42095E-02 0.00049 -1.28176E-02 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.09196E-03 0.00270  6.20129E-03 0.00013 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97775E-03 0.00077 -1.95507E-02 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.12547E-04 0.00143  4.47588E-03 0.00033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17628E-01 3.3E-05  1.22302E+00 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53167E+00 3.3E-05  2.72549E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78740E-03 0.00041  2.57982E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84031E-02 4.6E-07  2.59076E-02 0.00019 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.99522E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.6E-07  7.62295E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.33462E-01 2.0E-05  2.55997E-02 3.4E-05  1.07602E-04 0.00013  1.75995E+00 6.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.73060E-01 3.5E-06  7.27674E-03 0.00021  6.51255E-05 9.9E-05  3.72734E-01 1.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.07431E-01 1.6E-05 -2.51961E-03 1.3E-05  3.94300E-05 0.00075  6.92974E-02 0.00013 ];
INF_S3                    (idx, [1:   8]) = [  7.77907E-03 0.00022 -2.93446E-03 0.00028  2.00349E-05 0.00063  1.92646E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.34367E-02 0.00050 -7.73896E-04 0.00038  6.33629E-06 0.00454 -1.28240E-02 0.00067 ];
INF_S5                    (idx, [1:   8]) = [ -1.33817E-03 0.00223  2.45854E-04 0.00013 -1.48536E-06 0.02577  6.20277E-03 0.00013 ];
INF_S6                    (idx, [1:   8]) = [  5.17376E-03 0.00076 -1.96126E-04 0.00035 -4.87077E-06 0.00354 -1.95459E-02 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.67810E-04 0.00087 -3.55313E-04 0.00026 -5.64450E-06 0.00983  4.48153E-03 0.00032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.33478E-01 2.0E-05  2.55997E-02 3.4E-05  1.07602E-04 0.00013  1.75995E+00 6.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.73070E-01 3.7E-06  7.27674E-03 0.00021  6.51255E-05 9.9E-05  3.72734E-01 1.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.07437E-01 1.6E-05 -2.51961E-03 1.3E-05  3.94300E-05 0.00075  6.92974E-02 0.00013 ];
INF_SP3                   (idx, [1:   8]) = [  7.78174E-03 0.00021 -2.93446E-03 0.00028  2.00349E-05 0.00063  1.92646E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34356E-02 0.00050 -7.73896E-04 0.00038  6.33629E-06 0.00454 -1.28240E-02 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [ -1.33781E-03 0.00223  2.45854E-04 0.00013 -1.48536E-06 0.02577  6.20277E-03 0.00013 ];
INF_SP6                   (idx, [1:   8]) = [  5.17388E-03 0.00075 -1.96126E-04 0.00035 -4.87077E-06 0.00354 -1.95459E-02 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.67860E-04 0.00089 -3.55313E-04 0.00026 -5.64450E-06 0.00983  4.48153E-03 0.00032 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33970E-01 8.5E-05  9.89241E-01 0.00016 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37247E-01 4.7E-05  1.19471E+00 0.00022 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36025E-01 3.0E-05  1.00348E+00 0.00013 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28818E-01 0.00018  8.33977E-01 0.00015 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42468E+00 8.5E-05  3.36959E-01 0.00016 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40501E+00 4.7E-05  2.79007E-01 0.00022 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41228E+00 3.0E-05  3.32177E-01 0.00013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45676E+00 0.00018  3.99691E-01 0.00015 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.38436E-03 0.00105  2.37953E-04 0.00615  1.22705E-03 0.00286  1.19427E-03 0.00246  3.38023E-03 0.00143  9.95377E-04 0.00258  3.49482E-04 0.00484 ];
LAMBDA                    (idx, [1:  14]) = [  7.60786E-01 0.00247  1.24906E-02 1.1E-07  3.18099E-02 1.3E-05  1.09442E-01 1.6E-05  3.17299E-01 1.4E-05  1.35319E+00 9.7E-06  8.65792E+00 9.3E-05 ];

