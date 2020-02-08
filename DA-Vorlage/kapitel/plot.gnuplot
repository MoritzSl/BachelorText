set terminal png
unset key
set output "features.png"
set yrange [-10:10]
set x2zeroaxis
set y2zeroaxis
set xrange [0:785]
set samples 200
set style line 1 lw 1 lc rgb "#FF00FF"
set style line 2 lw 1 lc rgb "#FF00FF"
f(x)=x**2
plot "coeff.dat" [] lc rgb "#FF0000" index 0 with lines
unset output