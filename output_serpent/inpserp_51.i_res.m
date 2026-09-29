
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_51.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 27 01:21:06 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 27 04:18:34 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787804466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.48627E-01  1.00354E+00  1.02267E+00  9.50007E-01  1.01893E+00  9.96004E-01  9.77492E-01  1.01932E+00  9.90510E-01  1.01286E+00  1.01314E+00  1.01435E+00  1.00176E+00  1.00075E+00  9.96600E-01  1.01912E+00  1.02299E+00  9.95001E-01  1.00228E+00  1.00019E+00  9.87007E-01  9.90979E-01  1.01459E+00  1.00739E+00  1.00412E+00  1.01944E+00  9.82364E-01  1.03087E+00  9.76647E-01  9.79905E-01  9.96158E-01  9.93477E-01  1.00312E+00  9.91914E-01  1.01978E+00  1.02667E+00  1.01007E+00  9.79322E-01  1.01021E+00  1.01918E+00  9.83305E-01  1.00009E+00  9.78838E-01  9.87173E-01  1.01311E+00  1.00136E+00  1.02240E+00  9.92569E-01  9.73475E-01  9.98311E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/leonardo.zortea/mcnp/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.70218E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29782E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93058E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54742E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.16723E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.15259E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.15258E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.29901E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40026E+02 7.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249998962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+06 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+06 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.81912E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77473E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81417E-01  6.81417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  5.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76785E+02  1.76785E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77442E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 38.42352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76453E+01 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90073E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.50234E+06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84092E-02 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.07084E+12 6.2E-05  9.95274E-01 7.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43416E+10 0.00151  4.64820E-03 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00873E+11 0.00024  1.35599E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14703E+11 0.00029  7.10192E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249998962 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.72995E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249998962 2.50173E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 147346245 1.47479E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102645618 1.02687E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 7099 7.10690E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249998962 2.50173E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.60083E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52645E+12 3.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08540E+12 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.43180E+12 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.51719E+12 5.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.51168E+12 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45787E+14 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13537E+08 0.01327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51741E+12 5.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13044E+14 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43938E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00194E+00 6.9E-05  9.94626E-01 7.0E-05  7.34518E-03 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00190E+00 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00197E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00190E+00 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00192E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94815E+01 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94813E+01 6.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92345E-08 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  6.92496E-08 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45517E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45948E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53773E-03 0.00077  2.07130E-04 0.00391  1.08313E-03 0.00179  1.05044E-03 0.00180  3.00438E-03 0.00115  8.81808E-04 0.00207  3.10846E-04 0.00339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63250E-01 0.00193  1.24906E-02 9.5E-08  3.18105E-02 7.9E-06  1.09441E-01 1.1E-05  3.17286E-01 1.0E-05  1.35322E+00 6.9E-06  8.65803E+00 6.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.33801E-03 0.00095  2.35976E-04 0.00491  1.22007E-03 0.00231  1.18461E-03 0.00223  3.35743E-03 0.00151  9.92168E-04 0.00284  3.47756E-04 0.00550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61817E-01 0.00298  1.24906E-02 1.2E-07  3.18098E-02 1.2E-05  1.09443E-01 1.7E-05  3.17292E-01 1.4E-05  1.35319E+00 1.2E-05  8.65822E+00 8.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68258E-05 0.00033  6.68725E-05 0.00033  6.05600E-05 0.00318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69551E-05 0.00031  6.70019E-05 0.00031  6.06774E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.33114E-03 0.00116  2.36261E-04 0.00550  1.21698E-03 0.00278  1.18564E-03 0.00283  3.35272E-03 0.00185  9.92250E-04 0.00322  3.47289E-04 0.00574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61806E-01 0.00312  1.24906E-02 1.4E-07  3.18100E-02 1.4E-05  1.09444E-01 1.5E-05  3.17291E-01 1.5E-05  1.35320E+00 1.2E-05  8.65804E+00 9.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03686E-05 0.03610  6.04087E-05 0.03610  5.37345E-05 0.04303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04848E-05 0.03610  6.05250E-05 0.03610  5.38374E-05 0.04303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83139E-03 0.04232  2.21422E-04 0.04747  1.14726E-03 0.04376  1.09952E-03 0.04318  3.11256E-03 0.04259  9.23493E-04 0.04324  3.27136E-04 0.04590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65690E-01 0.00958  1.24906E-02 3.9E-07  3.18081E-02 4.8E-05  1.09444E-01 6.1E-05  3.17318E-01 5.7E-05  1.35323E+00 4.5E-05  8.66046E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83446E-03 0.04232  2.21678E-04 0.04689  1.14316E-03 0.04362  1.10302E-03 0.04301  3.11361E-03 0.04257  9.24576E-04 0.04318  3.28417E-04 0.04566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67249E-01 0.00919  1.24906E-02 3.8E-07  3.18085E-02 4.6E-05  1.09442E-01 6.1E-05  3.17322E-01 5.6E-05  1.35323E+00 4.5E-05  8.66067E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13113E+02 0.02217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54898E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56166E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.41236E-03 0.00073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13184E+02 0.00081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89944E-06 6.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84215E-06 7.0E-05  2.84204E-06 7.0E-05  2.85900E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50359E-04 0.00011  1.50496E-04 0.00011  1.29447E-04 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00261E-01 2.2E-05  9.00302E-01 2.1E-05  8.94061E-01 0.00105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07462E+01 0.00167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.15258E+01 7.8E-05  4.91570E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.22361E+07 0.00084  1.32372E+08 0.00026  2.72015E+08 0.00025  3.05132E+08 3.6E-05  2.66059E+08 7.0E-05  2.49584E+08 0.00011  1.83417E+08 8.6E-05  1.61823E+08 4.3E-05  1.32419E+08 4.6E-05  1.14512E+08 2.1E-05  1.02582E+08 4.1E-05  9.50395E+07 0.00014  8.90818E+07 0.00062  8.48785E+07 6.0E-05  8.25417E+07 0.00012  7.22723E+07 1.1E-05  7.14360E+07 4.3E-05  7.05461E+07 0.00038  6.97779E+07 0.00013  1.37573E+08 6.3E-05  1.35274E+08 0.00010  9.99230E+07 0.00028  6.57629E+07 0.00028  7.90139E+07 0.00029  7.76044E+07 0.00022  6.76917E+07 0.00026  1.23450E+08 0.00026  2.66735E+07 0.00075  3.33753E+07 0.00036  3.01933E+07 0.00015  1.76185E+07 8.2E-05  3.05237E+07 0.00037  2.07656E+07 0.00027  1.78534E+07 2.1E-08  3.43760E+06 0.00072  3.41619E+06 0.00011  3.50159E+06 0.00043  3.59090E+06 0.00022  3.56181E+06 0.00025  3.50096E+06 0.00064  3.61130E+06 0.00030  3.39639E+06 0.00201  6.40100E+06 0.00047  1.02035E+07 0.00023  1.29791E+07 0.00017  3.40635E+07 0.00015  3.53045E+07 0.00030  3.62078E+07 0.00026  2.20327E+07 0.00043  1.50113E+07 0.00023  1.09611E+07 0.00027  1.20432E+07 0.00042  2.07268E+07 0.00025  2.62305E+07 0.00019  5.42622E+07 6.8E-05  1.12410E+08 0.00016  2.91011E+08 4.6E-05  3.03239E+08 0.00022  2.85469E+08 0.00010  2.53472E+08 0.00017  2.67974E+08 0.00018  3.08914E+08 8.6E-05  2.99653E+08 0.00019  2.26784E+08 4.2E-05  2.31613E+08 0.00011  2.27405E+08 9.8E-05  2.13828E+08 4.1E-05  1.81727E+08 5.4E-06  1.34310E+08 6.7E-05  5.25426E+07 0.00017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00200E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.73624E+14 9.1E-05  2.72155E+14 4.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50260E-01 3.5E-05  1.69925E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85527E-03 2.3E-05  1.44184E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.75784E-03 2.9E-05  2.48479E-02 1.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.02568E-04 4.2E-05  1.04295E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.22949E-03 3.5E-05  2.54135E-02 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47016E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02546E+02 2.1E-07  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.28651E-08 9.5E-05  3.73588E-06 1.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.47502E-01 3.5E-05  1.67441E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.70039E-01 5.5E-05  3.53147E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00508E-01 7.1E-05  6.56836E-02 3.7E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72219E-03 0.00015  1.81227E-02 0.00016 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35106E-02 3.8E-05 -1.23261E-02 9.1E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.04199E-03 0.00369  5.59695E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [  4.73072E-03 0.00070 -1.87594E-02 4.7E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  3.91050E-04 0.00998  4.04065E-03 0.00071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.47521E-01 3.5E-05  1.67441E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70051E-01 5.5E-05  3.53147E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00515E-01 7.1E-05  6.56836E-02 3.7E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72544E-03 0.00015  1.81227E-02 0.00016 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35092E-02 3.9E-05 -1.23261E-02 9.1E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.04152E-03 0.00371  5.59695E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.73088E-03 0.00071 -1.87594E-02 4.7E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.91101E-04 0.00996  4.04065E-03 0.00071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19858E-01 5.2E-06  1.16896E+00 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51613E+00 5.2E-06  2.85154E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73889E-03 3.0E-05  2.48479E-02 1.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75759E-02 3.8E-05  2.49515E-02 8.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22684E-01 3.5E-05  2.48178E-02 3.9E-05  1.05645E-04 0.00035  1.67430E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.63095E-01 5.7E-05  6.94400E-03 2.3E-05  6.32869E-05 0.00041  3.53084E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  1.02946E-01 8.2E-05 -2.43849E-03 0.00052  3.78601E-05 0.00030  6.56458E-02 3.8E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.54097E-03 4.4E-05 -2.81879E-03 0.00013  1.90612E-05 0.00044  1.81036E-02 0.00017 ];
INF_S4                    (idx, [1:   8]) = [ -1.27642E-02 2.4E-06 -7.46396E-04 0.00072  5.96844E-06 0.00030 -1.23321E-02 9.1E-05 ];
INF_S5                    (idx, [1:   8]) = [ -1.27678E-03 0.00310  2.34791E-04 0.00049 -1.52122E-06 0.01075  5.59847E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [  4.91968E-03 0.00083 -1.88967E-04 0.00395 -4.71685E-06 0.00262 -1.87547E-02 4.6E-05 ];
INF_S7                    (idx, [1:   8]) = [  7.29147E-04 0.00569 -3.38096E-04 0.00074 -5.48744E-06 0.00223  4.04614E-03 0.00070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22703E-01 3.5E-05  2.48178E-02 3.9E-05  1.05645E-04 0.00035  1.67430E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.63107E-01 5.8E-05  6.94400E-03 2.3E-05  6.32869E-05 0.00041  3.53084E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  1.02953E-01 8.2E-05 -2.43849E-03 0.00052  3.78601E-05 0.00030  6.56458E-02 3.8E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.54423E-03 4.7E-05 -2.81879E-03 0.00013  1.90612E-05 0.00044  1.81036E-02 0.00017 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27628E-02 4.3E-07 -7.46396E-04 0.00072  5.96844E-06 0.00030 -1.23321E-02 9.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -1.27631E-03 0.00312  2.34791E-04 0.00049 -1.52122E-06 0.01075  5.59847E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [  4.91984E-03 0.00083 -1.88967E-04 0.00395 -4.71685E-06 0.00262 -1.87547E-02 4.6E-05 ];
INF_SP7                   (idx, [1:   8]) = [  7.29197E-04 0.00569 -3.38096E-04 0.00074 -5.48744E-06 0.00223  4.04614E-03 0.00070 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35159E-01 3.6E-05  9.64354E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38631E-01 3.7E-05  1.21536E+00 3.2E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37113E-01 1.8E-05  9.58290E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29919E-01 5.2E-05  8.03496E-01 0.00051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41748E+00 3.6E-05  3.45655E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39686E+00 3.7E-05  2.74268E-01 3.2E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40580E+00 1.8E-05  3.47842E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44979E+00 5.2E-05  4.14854E-01 0.00051 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.33801E-03 0.00095  2.35976E-04 0.00491  1.22007E-03 0.00231  1.18461E-03 0.00223  3.35743E-03 0.00151  9.92168E-04 0.00284  3.47756E-04 0.00550 ];
LAMBDA                    (idx, [1:  14]) = [  7.61817E-01 0.00298  1.24906E-02 1.2E-07  3.18098E-02 1.2E-05  1.09443E-01 1.7E-05  3.17292E-01 1.4E-05  1.35319E+00 1.2E-05  8.65822E+00 8.3E-05 ];

