
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_12.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 25 00:45:50 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 25 03:30:29 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787629550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72899E-01  1.00604E+00  1.01571E+00  1.00161E+00  1.00839E+00  1.03052E+00  9.92222E-01  9.73696E-01  9.99415E-01  9.89696E-01  1.03596E+00  9.81037E-01  9.95620E-01  9.85566E-01  9.99537E-01  9.70897E-01  1.00923E+00  1.00317E+00  1.01590E+00  1.00359E+00  9.99713E-01  1.01239E+00  1.07033E+00  9.84880E-01  9.80886E-01  9.94380E-01  9.99586E-01  1.00048E+00  9.77142E-01  1.01584E+00  1.04664E+00  1.00941E+00  1.00488E+00  9.84764E-01  1.00681E+00  9.97100E-01  9.89514E-01  9.76888E-01  9.94145E-01  9.80795E-01  9.78622E-01  9.71193E-01  1.00375E+00  9.79860E-01  9.71710E-01  1.03679E+00  1.00768E+00  9.91479E-01  9.96818E-01  1.01173E+00  9.87520E-01  1.00291E+00  9.93414E-01  1.06871E+00  9.76743E-01  9.67476E-01  1.04780E+00  9.90925E-01  9.99985E-01  1.03016E+00  9.90515E-01  9.96433E-01  9.91774E-01  9.88717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70181E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29819E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94944E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.57857E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.11958E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.19642E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.19641E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.26284E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38385E+02 6.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 250000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+06 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+06 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96929E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64652E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27033E-01  6.27033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  7.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64017E+02  1.64017E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64636E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.32740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.14643E+01 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.00364E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51790E+06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83989E-02 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.07093E+12 5.4E-05  9.95206E-01 6.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45506E+10 0.00143  4.71547E-03 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00810E+11 0.00020  1.33270E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14675E+11 0.00026  6.98003E-02 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 250000553 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.52896E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 250000553 2.50153E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148385440 1.48502E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101608067 1.01644E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7046 7.04894E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 250000553 2.50153E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.22200E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52653E+12 2.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.50845E+12 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.59384E+12 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.58951E+12 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36307E+14 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13992E+08 0.01018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.59405E+12 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22643E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43941E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91848E-01 6.7E-05  9.84501E-01 6.7E-05  7.30889E-03 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91715E-01 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91702E-01 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91715E-01 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91743E-01 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94795E+01 1.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94795E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93752E-08 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93706E-08 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48970E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48748E-02 0.00024 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60595E-03 0.00096  2.10688E-04 0.00504  1.09153E-03 0.00198  1.06161E-03 0.00213  3.03723E-03 0.00125  8.92337E-04 0.00233  3.12553E-04 0.00306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61560E-01 0.00154  1.24906E-02 9.0E-08  3.18113E-02 7.2E-06  1.09441E-01 1.2E-05  3.17292E-01 9.3E-06  1.35321E+00 8.1E-06  8.65807E+00 7.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.37421E-03 0.00116  2.39275E-04 0.00618  1.21849E-03 0.00254  1.19521E-03 0.00301  3.37612E-03 0.00173  9.96595E-04 0.00333  3.48516E-04 0.00541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60803E-01 0.00269  1.24906E-02 1.4E-07  3.18110E-02 1.0E-05  1.09443E-01 1.6E-05  3.17297E-01 1.4E-05  1.35319E+00 1.3E-05  8.65995E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51453E-05 0.00028  6.51884E-05 0.00028  5.93895E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46142E-05 0.00028  6.46569E-05 0.00028  5.89052E-05 0.00282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.36946E-03 0.00123  2.38071E-04 0.00629  1.22027E-03 0.00296  1.19635E-03 0.00304  3.37265E-03 0.00170  9.93759E-04 0.00361  3.48366E-04 0.00600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60489E-01 0.00302  1.24906E-02 1.4E-07  3.18111E-02 1.1E-05  1.09442E-01 1.7E-05  3.17297E-01 1.6E-05  1.35318E+00 1.4E-05  8.65993E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90668E-05 0.03610  5.91103E-05 0.03610  5.20255E-05 0.04328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85853E-05 0.03610  5.86284E-05 0.03610  5.16011E-05 0.04327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84618E-03 0.04234  2.18387E-04 0.04679  1.13746E-03 0.04360  1.10422E-03 0.04334  3.14771E-03 0.04244  9.22574E-04 0.04400  3.15836E-04 0.04716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50709E-01 0.01090  1.24906E-02 5.5E-07  3.18113E-02 3.9E-05  1.09437E-01 5.3E-05  3.17304E-01 4.5E-05  1.35317E+00 4.5E-05  8.65927E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85031E-03 0.04232  2.17854E-04 0.04717  1.13690E-03 0.04355  1.10841E-03 0.04327  3.14824E-03 0.04242  9.22530E-04 0.04394  3.16389E-04 0.04675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51109E-01 0.01036  1.24906E-02 4.8E-07  3.18112E-02 3.9E-05  1.09435E-01 4.9E-05  3.17302E-01 4.6E-05  1.35320E+00 4.2E-05  8.66107E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15828E+02 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39869E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34652E-05 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43891E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16257E+02 0.00081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89262E-06 6.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73659E-06 7.3E-05  2.73646E-06 7.4E-05  2.75749E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45580E-04 0.00011  1.45717E-04 0.00011  1.24579E-04 0.00129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.01124E-01 1.9E-05  9.01229E-01 2.1E-05  8.85284E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07536E+01 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.19641E+01 7.1E-05  4.90804E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22070E+07 0.00026  1.32020E+08 0.00038  2.71224E+08 2.5E-05  3.04381E+08 6.5E-05  2.65496E+08 2.9E-05  2.47775E+08 2.9E-05  1.81026E+08 0.00016  1.58017E+08 0.00016  1.28334E+08 0.00013  1.10343E+08 0.00022  9.84718E+07 2.5E-05  9.10961E+07 0.00015  8.53108E+07 8.0E-06  8.13674E+07 0.00030  7.92156E+07 0.00034  6.93857E+07 0.00017  6.86462E+07 0.00024  6.78414E+07 3.5E-05  6.71447E+07 0.00011  1.32475E+08 0.00023  1.30375E+08 3.8E-05  9.63071E+07 5.9E-05  6.34016E+07 0.00030  7.61600E+07 0.00010  7.48649E+07 0.00037  6.52866E+07 7.3E-05  1.19040E+08 0.00034  2.57386E+07 0.00084  3.22087E+07 6.9E-05  2.91188E+07 0.00012  1.69898E+07 0.00050  2.94266E+07 0.00026  2.00120E+07 0.00034  1.72228E+07 1.0E-05  3.32025E+06 0.00056  3.29291E+06 0.00045  3.37657E+06 0.00122  3.46777E+06 0.00027  3.44068E+06 0.00101  3.37503E+06 0.00028  3.47914E+06 6.8E-05  3.27832E+06 0.00018  6.15462E+06 0.00050  9.84011E+06 0.00039  1.25006E+07 0.00067  3.28302E+07 0.00038  3.40013E+07 0.00014  3.48802E+07 0.00061  2.12086E+07 0.00013  1.44269E+07 0.00017  1.05358E+07 0.00019  1.15819E+07 0.00012  1.99178E+07 0.00018  2.52377E+07 7.9E-05  5.23071E+07 0.00012  1.08595E+08 8.8E-05  2.81729E+08 9.7E-05  2.94050E+08 2.1E-05  2.76550E+08 0.00010  2.45794E+08 0.00013  2.59845E+08 0.00013  2.99582E+08 6.1E-05  2.90569E+08 4.6E-05  2.19920E+08 0.00012  2.24628E+08 2.2E-05  2.20490E+08 1.0E-05  2.07293E+08 5.8E-05  1.76092E+08 8.3E-05  1.30229E+08 0.00015  5.09337E+07 1.8E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91665E-01 6.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.69922E+14 1.2E-05  2.66439E+14 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.59590E-01 2.3E-05  1.77024E+00 4.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88273E-03 0.00011  1.50144E-02 2.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.79824E-03 2.7E-05  2.56670E-02 2.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.15507E-04 0.00013  1.06526E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.26179E-03 0.00013  2.59573E-02 9.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47053E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02549E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.19645E-08 0.00013  3.73723E-06 6.9E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56791E-01 2.3E-05  1.74457E+00 5.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.78303E-01 3.1E-05  3.69310E-01 8.4E-06 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04056E-01 1.5E-05  6.86952E-02 1.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82557E-03 0.00067  1.90879E-02 0.00020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40716E-02 6.4E-05 -1.27128E-02 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08266E-03 0.00183  6.10426E-03 0.00028 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92889E-03 0.00034 -1.93971E-02 0.00014 ];
INF_SCATT7                (idx, [1:   4]) = [  4.07470E-04 0.00463  4.39909E-03 0.00084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56808E-01 2.3E-05  1.74457E+00 5.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.78313E-01 3.1E-05  3.69310E-01 8.4E-06 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04062E-01 1.5E-05  6.86952E-02 1.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82838E-03 0.00067  1.90879E-02 0.00020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40705E-02 6.2E-05 -1.27128E-02 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08229E-03 0.00183  6.10426E-03 0.00028 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92901E-03 0.00034 -1.93971E-02 0.00014 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.07498E-04 0.00467  4.39909E-03 0.00084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18144E-01 2.1E-05  1.21309E+00 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52804E+00 2.1E-05  2.74780E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.78102E-03 3.0E-05  2.56670E-02 2.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.82417E-02 5.3E-05  2.57758E-02 4.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.31348E-01 2.2E-05  2.54434E-02 4.8E-05  1.07179E-04 0.00023  1.74446E+00 5.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.71090E-01 3.3E-05  7.21270E-03 5.3E-05  6.47656E-05 0.00067  3.69246E-01 8.5E-06 ];
INF_S2                    (idx, [1:   8]) = [  1.06559E-01 2.4E-05 -2.50349E-03 0.00040  3.90675E-05 0.00126  6.86561E-02 1.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.73773E-03 0.00041 -2.91216E-03 3.5E-05  1.97666E-05 0.00170  1.90682E-02 0.00021 ];
INF_S4                    (idx, [1:   8]) = [ -1.33031E-02 5.1E-05 -7.68479E-04 0.00029  6.19712E-06 0.01427 -1.27190E-02 0.00042 ];
INF_S5                    (idx, [1:   8]) = [ -1.32635E-03 0.00138  2.43692E-04 0.00065 -1.54729E-06 0.07313  6.10581E-03 0.00027 ];
INF_S6                    (idx, [1:   8]) = [  5.12373E-03 0.00036 -1.94837E-04 0.00096 -4.88106E-06 0.01428 -1.93922E-02 0.00014 ];
INF_S7                    (idx, [1:   8]) = [  7.59797E-04 0.00253 -3.52326E-04 8.7E-05 -5.64276E-06 0.00400  4.40473E-03 0.00084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.31365E-01 2.2E-05  2.54434E-02 4.8E-05  1.07179E-04 0.00023  1.74446E+00 5.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.71101E-01 3.3E-05  7.21270E-03 5.3E-05  6.47656E-05 0.00067  3.69246E-01 8.5E-06 ];
INF_SP2                   (idx, [1:   8]) = [  1.06565E-01 2.4E-05 -2.50349E-03 0.00040  3.90675E-05 0.00126  6.86561E-02 1.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.74054E-03 0.00040 -2.91216E-03 3.5E-05  1.97666E-05 0.00170  1.90682E-02 0.00021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33020E-02 4.9E-05 -7.68479E-04 0.00029  6.19712E-06 0.01427 -1.27190E-02 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [ -1.32598E-03 0.00138  2.43692E-04 0.00065 -1.54729E-06 0.07313  6.10581E-03 0.00027 ];
INF_SP6                   (idx, [1:   8]) = [  5.12384E-03 0.00036 -1.94837E-04 0.00096 -4.88106E-06 0.01428 -1.93922E-02 0.00014 ];
INF_SP7                   (idx, [1:   8]) = [  7.59824E-04 0.00255 -3.52326E-04 8.7E-05 -5.64276E-06 0.00400  4.40473E-03 0.00084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34201E-01 8.6E-05  9.85216E-01 0.00015 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37522E-01 0.00026  1.19994E+00 0.00027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36237E-01 0.00011  9.95455E-01 0.00032 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29025E-01 9.9E-05  8.28448E-01 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42328E+00 8.6E-05  3.38335E-01 0.00015 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40338E+00 0.00026  2.77792E-01 0.00027 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41101E+00 0.00011  3.34855E-01 0.00032 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45544E+00 9.9E-05  4.02359E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.37421E-03 0.00116  2.39275E-04 0.00618  1.21849E-03 0.00254  1.19521E-03 0.00301  3.37612E-03 0.00173  9.96595E-04 0.00333  3.48516E-04 0.00541 ];
LAMBDA                    (idx, [1:  14]) = [  7.60803E-01 0.00269  1.24906E-02 1.4E-07  3.18110E-02 1.0E-05  1.09443E-01 1.6E-05  3.17297E-01 1.4E-05  1.35319E+00 1.3E-05  8.65995E+00 0.00010 ];

