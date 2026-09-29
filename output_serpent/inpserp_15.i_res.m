
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
INPUT_FILE_NAME           (idx, [1: 14])  = './inpserp_15.i' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/leonardo.zortea/mestrado/inps/inp_serpent' ;
HOSTNAME                  (idx, [1: 15])  = 'lcaa.ien.gov.br' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD EPYC 9454 48-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 168825160.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 25 06:10:44 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 25 08:50:43 2026' ;

% Run parameters:

POP                       (idx, 1)        = 5000000 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 12 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1787649044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.65730E-01  9.69982E-01  9.79803E-01  1.05701E+00  9.84408E-01  9.75815E-01  1.01857E+00  9.80541E-01  9.99824E-01  1.00918E+00  1.05250E+00  9.60488E-01  9.88811E-01  1.00881E+00  9.64453E-01  1.00272E+00  9.92829E-01  9.85633E-01  9.86583E-01  1.01076E+00  9.77291E-01  1.01297E+00  1.01677E+00  9.98982E-01  1.01168E+00  9.87094E-01  1.01873E+00  1.00383E+00  9.94372E-01  1.01292E+00  9.79026E-01  1.00407E+00  9.94035E-01  1.02470E+00  9.96162E-01  1.00469E+00  1.01579E+00  1.01361E+00  1.02974E+00  1.02899E+00  1.02890E+00  9.87353E-01  1.00080E+00  9.86595E-01  9.90232E-01  9.85615E-01  1.00879E+00  9.85548E-01  9.81449E-01  1.00967E+00  9.83189E-01  9.63847E-01  1.00137E+00  1.01670E+00  9.70891E-01  9.86818E-01  9.82996E-01  9.97205E-01  1.04738E+00  1.01701E+00  1.00352E+00  1.06036E+00  9.92828E-01  9.91040E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.70164E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.29836E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94790E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.57515E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.12257E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.18995E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.18995E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.26596E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38533E+02 7.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 249997541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+06 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+06 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76908E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59994E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55200E-01  6.55200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59333E+02  1.59333E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59968E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.30823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.13028E+01 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98432E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51640E+06 6.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84034E-02 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  3.07070E+12 6.0E-05  9.95217E-01 6.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45129E+10 0.00142  4.70364E-03 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00959E+11 0.00021  1.33516E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14667E+11 0.00034  6.99100E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 249997541 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.54958E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 249997541 2.50155E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 148292177 1.48412E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101698434 1.01736E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6930 6.93612E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 249997541 2.50155E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.08044E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52652E+12 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08539E+12 2.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.50079E+12 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.58619E+12 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.58200E+12 6.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36815E+14 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10360E+08 0.01300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.58640E+12 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21549E+14 0.00013 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43940E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02292E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92667E-01 8.1E-05  9.85379E-01 7.6E-05  7.32678E-03 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92721E-01 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92683E-01 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92721E-01 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92749E-01 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.94798E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.94799E+01 5.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.93534E-08 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93443E-08 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48703E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48330E-02 0.00023 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60820E-03 0.00085  2.08665E-04 0.00487  1.09731E-03 0.00194  1.06241E-03 0.00188  3.03522E-03 0.00135  8.92747E-04 0.00188  3.11849E-04 0.00292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60417E-01 0.00134  1.24906E-02 7.6E-08  3.18105E-02 8.8E-06  1.09441E-01 1.1E-05  3.17283E-01 9.4E-06  1.35320E+00 7.8E-06  8.65845E+00 8.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.37955E-03 0.00114  2.35252E-04 0.00632  1.23194E-03 0.00281  1.18983E-03 0.00274  3.37467E-03 0.00161  9.98825E-04 0.00329  3.49031E-04 0.00521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61160E-01 0.00260  1.24906E-02 1.2E-07  3.18099E-02 1.4E-05  1.09444E-01 1.4E-05  3.17287E-01 1.5E-05  1.35317E+00 1.2E-05  8.65910E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52683E-05 0.00031  6.53120E-05 0.00031  5.94325E-05 0.00247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47897E-05 0.00028  6.48330E-05 0.00028  5.89966E-05 0.00246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.37983E-03 0.00117  2.35604E-04 0.00670  1.23364E-03 0.00290  1.19027E-03 0.00269  3.37125E-03 0.00168  1.00024E-03 0.00322  3.48807E-04 0.00546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61017E-01 0.00273  1.24906E-02 1.2E-07  3.18096E-02 1.6E-05  1.09445E-01 1.7E-05  3.17286E-01 1.5E-05  1.35317E+00 1.3E-05  8.65949E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91502E-05 0.03610  5.91837E-05 0.03610  5.34038E-05 0.04314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87180E-05 0.03610  5.87512E-05 0.03610  5.30148E-05 0.04315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83310E-03 0.04233  2.17921E-04 0.04898  1.14597E-03 0.04340  1.09929E-03 0.04317  3.13348E-03 0.04265  9.20561E-04 0.04383  3.15879E-04 0.04667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50903E-01 0.01057  1.24906E-02 7.4E-07  3.18117E-02 4.0E-05  1.09443E-01 6.4E-05  3.17286E-01 5.5E-05  1.35313E+00 4.0E-05  8.65392E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83912E-03 0.04233  2.17414E-04 0.04906  1.14606E-03 0.04332  1.10045E-03 0.04316  3.13809E-03 0.04262  9.22571E-04 0.04389  3.14539E-04 0.04680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49183E-01 0.01065  1.24906E-02 6.9E-07  3.18117E-02 3.9E-05  1.09445E-01 6.2E-05  3.17298E-01 5.6E-05  1.35313E+00 4.1E-05  8.65347E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15475E+02 0.02217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40695E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35997E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43896E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16108E+02 0.00070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.89278E-06 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74446E-06 8.4E-05  2.74431E-06 8.4E-05  2.76628E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45881E-04 0.00014  1.46018E-04 0.00014  1.24900E-04 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.01035E-01 1.9E-05  9.01135E-01 2.0E-05  8.86107E-01 0.00108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07563E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.18995E+01 0.00011  4.90803E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21930E+07 0.00026  1.32075E+08 4.6E-05  2.71346E+08 0.00011  3.04501E+08 7.4E-05  2.65475E+08 0.00014  2.47990E+08 4.5E-06  1.81280E+08 4.7E-05  1.58382E+08 0.00011  1.28699E+08 0.00026  1.10686E+08 0.00019  9.87500E+07 0.00011  9.13402E+07 0.00015  8.55675E+07 5.3E-06  8.16077E+07 0.00025  7.93978E+07 7.7E-05  6.95799E+07 5.8E-05  6.88515E+07 2.1E-05  6.80287E+07 2.6E-05  6.73212E+07 8.5E-05  1.32847E+08 0.00015  1.30757E+08 5.2E-05  9.65733E+07 0.00011  6.35761E+07 0.00024  7.63680E+07 0.00021  7.50419E+07 0.00027  6.54529E+07 0.00024  1.19389E+08 9.1E-06  2.58011E+07 0.00061  3.23113E+07 0.00046  2.92159E+07 0.00043  1.70308E+07 0.00016  2.95097E+07 1.1E-06  2.00603E+07 2.8E-05  1.72578E+07 0.00012  3.33205E+06 0.00041  3.30223E+06 0.00029  3.38670E+06 0.00015  3.47717E+06 0.00041  3.44372E+06 0.00055  3.38639E+06 0.00069  3.48923E+06 0.00030  3.28643E+06 0.00080  6.18307E+06 0.00061  9.86634E+06 0.00049  1.25444E+07 0.00014  3.29338E+07 0.00078  3.41046E+07 4.1E-05  3.49820E+07 3.1E-07  2.12751E+07 0.00020  1.44962E+07 0.00013  1.05647E+07 0.00017  1.16098E+07 0.00058  1.99729E+07 0.00049  2.53184E+07 8.2E-05  5.24395E+07 0.00015  1.08841E+08 0.00011  2.82334E+08 6.9E-05  2.94643E+08 0.00014  2.77089E+08 2.0E-05  2.46258E+08 4.3E-05  2.60285E+08 1.3E-05  3.00101E+08 2.1E-05  2.91167E+08 5.3E-06  2.20390E+08 7.2E-06  2.25083E+08 0.00010  2.20919E+08 4.9E-05  2.07754E+08 5.7E-05  1.76471E+08 4.5E-05  1.30493E+08 0.00013  5.10277E+07 0.00041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92718E-01 2.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70136E+14 2.9E-05  2.66703E+14 2.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.58848E-01 1.1E-05  1.76462E+00 8.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88104E-03 3.3E-05  1.49717E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.79578E-03 5.1E-05  2.56138E-02 3.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.14731E-04 8.8E-05  1.06421E-02 3.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.25982E-03 8.2E-05  2.59317E-02 3.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47047E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02548E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.20348E-08 5.5E-05  3.73711E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56052E-01 1.3E-05  1.73900E+00 7.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.77631E-01 1.7E-05  3.68040E-01 4.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03759E-01 1.4E-05  6.84572E-02 3.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81351E-03 0.00070  1.90029E-02 0.00022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40259E-02 0.00030 -1.26869E-02 4.0E-05 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08164E-03 0.00234  6.06312E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [  4.90482E-03 0.00081 -1.93419E-02 9.7E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  4.00836E-04 0.01158  4.37253E-03 0.00080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56069E-01 1.3E-05  1.73900E+00 7.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.77642E-01 1.7E-05  3.68040E-01 4.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03765E-01 1.4E-05  6.84572E-02 3.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81640E-03 0.00070  1.90029E-02 0.00022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40248E-02 0.00030 -1.26869E-02 4.0E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08125E-03 0.00232  6.06312E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.90495E-03 0.00081 -1.93419E-02 9.7E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.00861E-04 0.01157  4.37253E-03 0.00080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18309E-01 2.4E-05  1.20956E+00 6.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52689E+00 2.4E-05  2.75583E-01 6.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77833E-03 7.1E-05  2.56138E-02 3.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.81899E-02 6.1E-06  2.57207E-02 1.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.30658E-01 1.2E-05  2.53940E-02 4.2E-05  1.07321E-04 0.00105  1.73889E+00 8.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.70440E-01 2.1E-05  7.19087E-03 0.00016  6.48541E-05 0.00281  3.67975E-01 4.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.06258E-01 1.9E-05 -2.49901E-03 0.00020  3.91776E-05 0.00327  6.84180E-02 3.4E-05 ];
INF_S3                    (idx, [1:   8]) = [  7.71829E-03 0.00042 -2.90478E-03 5.6E-05  1.98396E-05 0.00599  1.89831E-02 0.00021 ];
INF_S4                    (idx, [1:   8]) = [ -1.32598E-02 0.00029 -7.66134E-04 0.00062  6.21213E-06 0.01451 -1.26931E-02 4.7E-05 ];
INF_S5                    (idx, [1:   8]) = [ -1.32495E-03 0.00182  2.43313E-04 0.00051 -1.51403E-06 0.00317  6.06464E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [  5.09944E-03 0.00070 -1.94622E-04 0.00193 -4.79650E-06 0.00016 -1.93371E-02 9.7E-05 ];
INF_S7                    (idx, [1:   8]) = [  7.51745E-04 0.00550 -3.50909E-04 0.00143 -5.55141E-06 0.00940  4.37808E-03 0.00079 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30675E-01 1.2E-05  2.53940E-02 4.2E-05  1.07321E-04 0.00105  1.73889E+00 8.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.70451E-01 2.1E-05  7.19087E-03 0.00016  6.48541E-05 0.00281  3.67975E-01 4.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.06264E-01 1.9E-05 -2.49901E-03 0.00020  3.91776E-05 0.00327  6.84180E-02 3.4E-05 ];
INF_SP3                   (idx, [1:   8]) = [  7.72118E-03 0.00041 -2.90478E-03 5.6E-05  1.98396E-05 0.00599  1.89831E-02 0.00021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32586E-02 0.00028 -7.66134E-04 0.00062  6.21213E-06 0.01451 -1.26931E-02 4.7E-05 ];
INF_SP5                   (idx, [1:   8]) = [ -1.32456E-03 0.00180  2.43313E-04 0.00051 -1.51403E-06 0.00317  6.06464E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [  5.09957E-03 0.00070 -1.94622E-04 0.00193 -4.79650E-06 0.00016 -1.93371E-02 9.7E-05 ];
INF_SP7                   (idx, [1:   8]) = [  7.51770E-04 0.00550 -3.50909E-04 0.00143 -5.55141E-06 0.00940  4.37808E-03 0.00079 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.34294E-01 0.00014  9.83731E-01 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37630E-01 0.00022  1.20182E+00 0.00035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36303E-01 8.6E-05  9.92091E-01 6.7E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29128E-01 0.00011  8.26739E-01 0.00013 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42272E+00 0.00014  3.38846E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40274E+00 0.00022  2.77357E-01 0.00035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41062E+00 8.6E-05  3.35991E-01 6.7E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45479E+00 0.00011  4.03191E-01 0.00013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.37955E-03 0.00114  2.35252E-04 0.00632  1.23194E-03 0.00281  1.18983E-03 0.00274  3.37467E-03 0.00161  9.98825E-04 0.00329  3.49031E-04 0.00521 ];
LAMBDA                    (idx, [1:  14]) = [  7.61160E-01 0.00260  1.24906E-02 1.2E-07  3.18099E-02 1.4E-05  1.09444E-01 1.4E-05  3.17287E-01 1.5E-05  1.35317E+00 1.2E-05  8.65910E+00 0.00012 ];

