
% ----- Analog fission matrixes

fmtx_xmin = -6.30000E-01 ;
fmtx_xmax = 6.30000E-01 ;
fmtx_nx = 1 ;
fmtx_ymin = -6.30000E-01 ;
fmtx_ymax = 6.30000E-01 ;
fmtx_ny = 1 ;
fmtx_zmin = 0.00000E+00 ;
fmtx_zmax = 3.66000E+02 ;
fmtx_nz = 10 ;

fmtx_t = zeros(10,10);

fmtx_t (  1,   1) = 1.03565E+00 ;  fmtx_t_err (  1,   1) = 4.56147E-04 ;
fmtx_t (  1,   2) = 2.25556E-01 ;  fmtx_t_err (  1,   2) = 1.21818E-03 ;
fmtx_t (  1,   3) = 1.31814E-03 ;  fmtx_t_err (  1,   3) = 1.81398E-02 ;
fmtx_t (  2,   1) = 1.21141E-01 ;  fmtx_t_err (  2,   1) = 1.15886E-03 ;
fmtx_t (  2,   2) = 1.06634E+00 ;  fmtx_t_err (  2,   2) = 2.80155E-04 ;
fmtx_t (  2,   3) = 1.73144E-01 ;  fmtx_t_err (  2,   3) = 9.23410E-04 ;
fmtx_t (  2,   4) = 1.01131E-03 ;  fmtx_t_err (  2,   4) = 1.20657E-02 ;
fmtx_t (  3,   1) = 7.90319E-04 ;  fmtx_t_err (  3,   1) = 1.11279E-02 ;
fmtx_t (  3,   2) = 1.34305E-01 ;  fmtx_t_err (  3,   2) = 9.28056E-04 ;
fmtx_t (  3,   3) = 1.06641E+00 ;  fmtx_t_err (  3,   3) = 2.14946E-04 ;
fmtx_t (  3,   4) = 1.60297E-01 ;  fmtx_t_err (  3,   4) = 8.00396E-04 ;
fmtx_t (  3,   5) = 9.41014E-04 ;  fmtx_t_err (  3,   5) = 8.98881E-03 ;
fmtx_t (  3,   6) = 9.57339E-06 ;  fmtx_t_err (  3,   6) = 9.42335E-02 ;
fmtx_t (  4,   1) = 8.59638E-06 ;  fmtx_t_err (  4,   1) = 9.26119E-02 ;
fmtx_t (  4,   2) = 8.44001E-04 ;  fmtx_t_err (  4,   2) = 9.43784E-03 ;
fmtx_t (  4,   3) = 1.40774E-01 ;  fmtx_t_err (  4,   3) = 7.35529E-04 ;
fmtx_t (  4,   4) = 1.06641E+00 ;  fmtx_t_err (  4,   4) = 1.91504E-04 ;
fmtx_t (  4,   5) = 1.53712E-01 ;  fmtx_t_err (  4,   5) = 7.14059E-04 ;
fmtx_t (  4,   6) = 9.11945E-04 ;  fmtx_t_err (  4,   6) = 9.10074E-03 ;
fmtx_t (  4,   7) = 1.13159E-05 ;  fmtx_t_err (  4,   7) = 8.27339E-02 ;
fmtx_t (  5,   2) = 1.00202E-05 ;  fmtx_t_err (  5,   2) = 8.32101E-02 ;
fmtx_t (  5,   3) = 8.69914E-04 ;  fmtx_t_err (  5,   3) = 9.08811E-03 ;
fmtx_t (  5,   4) = 1.45725E-01 ;  fmtx_t_err (  5,   4) = 6.79719E-04 ;
fmtx_t (  5,   5) = 1.06611E+00 ;  fmtx_t_err (  5,   5) = 1.80452E-04 ;
fmtx_t (  5,   6) = 1.49256E-01 ;  fmtx_t_err (  5,   6) = 6.45687E-04 ;
fmtx_t (  5,   7) = 8.79727E-04 ;  fmtx_t_err (  5,   7) = 8.35152E-03 ;
fmtx_t (  5,   8) = 1.01589E-05 ;  fmtx_t_err (  5,   8) = 7.87173E-02 ;
fmtx_t (  6,   3) = 9.41223E-06 ;  fmtx_t_err (  6,   3) = 7.83537E-02 ;
fmtx_t (  6,   4) = 8.82379E-04 ;  fmtx_t_err (  6,   4) = 8.83504E-03 ;
fmtx_t (  6,   5) = 1.49646E-01 ;  fmtx_t_err (  6,   5) = 7.07904E-04 ;
fmtx_t (  6,   6) = 1.06616E+00 ;  fmtx_t_err (  6,   6) = 1.91159E-04 ;
fmtx_t (  6,   7) = 1.45135E-01 ;  fmtx_t_err (  6,   7) = 6.97895E-04 ;
fmtx_t (  6,   8) = 8.69657E-04 ;  fmtx_t_err (  6,   8) = 8.65997E-03 ;
fmtx_t (  6,   9) = 9.81936E-06 ;  fmtx_t_err (  6,   9) = 8.89029E-02 ;
fmtx_t (  7,   4) = 1.02592E-05 ;  fmtx_t_err (  7,   4) = 8.57217E-02 ;
fmtx_t (  7,   5) = 9.09242E-04 ;  fmtx_t_err (  7,   5) = 9.31878E-03 ;
fmtx_t (  7,   6) = 1.54569E-01 ;  fmtx_t_err (  7,   6) = 7.60185E-04 ;
fmtx_t (  7,   7) = 1.06562E+00 ;  fmtx_t_err (  7,   7) = 1.86095E-04 ;
fmtx_t (  7,   8) = 1.40434E-01 ;  fmtx_t_err (  7,   8) = 7.51217E-04 ;
fmtx_t (  7,   9) = 8.27211E-04 ;  fmtx_t_err (  7,   9) = 9.42279E-03 ;
fmtx_t (  7,  10) = 9.88088E-06 ;  fmtx_t_err (  7,  10) = 8.49569E-02 ;
fmtx_t (  8,   5) = 9.98250E-06 ;  fmtx_t_err (  8,   5) = 9.35977E-02 ;
fmtx_t (  8,   6) = 9.50846E-04 ;  fmtx_t_err (  8,   6) = 8.62418E-03 ;
fmtx_t (  8,   7) = 1.60865E-01 ;  fmtx_t_err (  8,   7) = 7.82455E-04 ;
fmtx_t (  8,   8) = 1.06558E+00 ;  fmtx_t_err (  8,   8) = 2.15360E-04 ;
fmtx_t (  8,   9) = 1.34156E-01 ;  fmtx_t_err (  8,   9) = 8.38525E-04 ;
fmtx_t (  8,  10) = 7.89549E-04 ;  fmtx_t_err (  8,  10) = 1.06983E-02 ;
fmtx_t (  9,   7) = 1.01842E-03 ;  fmtx_t_err (  9,   7) = 1.21988E-02 ;
fmtx_t (  9,   8) = 1.72929E-01 ;  fmtx_t_err (  9,   8) = 9.19816E-04 ;
fmtx_t (  9,   9) = 1.06631E+00 ;  fmtx_t_err (  9,   9) = 2.67952E-04 ;
fmtx_t (  9,  10) = 1.21304E-01 ;  fmtx_t_err (  9,  10) = 1.15123E-03 ;
fmtx_t ( 10,   8) = 1.27734E-03 ;  fmtx_t_err ( 10,   8) = 1.60677E-02 ;
fmtx_t ( 10,   9) = 2.25160E-01 ;  fmtx_t_err ( 10,   9) = 1.23419E-03 ;
fmtx_t ( 10,  10) = 1.03687E+00 ;  fmtx_t_err ( 10,  10) = 4.40292E-04 ;
