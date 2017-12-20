set xlabel "x"
set ylabel "f(x)"
set grid
plot x*sin(4.0*x)+(1.1)*x*cos(2.1*x), 'result.dat' using 1:2