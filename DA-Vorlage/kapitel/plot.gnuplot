set terminal png
set output "plot.png"
unset key
set style line 1 lw 1 lc rgb "#FF00FF"
plot [-5:5] 1/(1+exp(-x)) with line
unset output