set terminal png
unset key
set output "overfitting.png"
set yrange [0:25.1]
set x2zeroaxis
set y2zeroaxis
set xrange [-5.1:5.1]
set samples 200
set style line 1 lw 1 lc rgb "#FF00FF"
set style line 2 lw 1 lc rgb "#FF00FF"
f(x)=x**2
plot "new.dat" lc rgb "#0000FF","new.dat" lc rgb "#FF0000" with lines
unset output