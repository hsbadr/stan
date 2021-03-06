parameters {
  real zzz;
}
transformed parameters {
  real x0;
  array[2] real x1;
  array[3, 2] real x2;
  array[4, 3, 2] real x3;
  vector[5] v0;
  array[6] vector[5] v1;
  array[7, 6] vector[5] v2;
  array[8, 7, 6] vector[5] v3;
  row_vector[5] rv0;
  array[6] row_vector[5] rv1;
  array[7, 6] row_vector[5] rv2;
  array[8, 7, 6] row_vector[5] rv3;
  matrix[5, 6] m0;
  array[9] matrix[5, 6] m1;
  array[10, 9] matrix[5, 6] m2;
  array[11, 10, 9] matrix[5, 6] m3;
  x0 = 10.9;
  v0 = rep_vector(3.7, 5);
  rv0 = rep_row_vector(9.8, 5);
  m0 = rep_matrix(-1.8, 5, 6);
  x1 = rep_array(x0, 2);
  x2 = rep_array(x1, 3);
  x3 = rep_array(x2, 4);
  v1 = rep_array(v0, 6);
  v2 = rep_array(v1, 7);
  v3 = rep_array(v2, 8);
  rv1 = rep_array(rv0, 6);
  rv2 = rep_array(rv1, 7);
  rv3 = rep_array(rv2, 8);
  m1 = rep_array(m0, 6);
  m2 = rep_array(m1, 7);
  m3 = rep_array(m2, 8);
  x2 = rep_array(-128.676, 3, 2);
  x3 = rep_array(-128.676, 4, 3, 2);
}
model {
  zzz ~ normal(0, 1);
}

