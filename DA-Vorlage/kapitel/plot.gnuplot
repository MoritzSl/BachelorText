set terminal png
unset key
set output "sign.png"
set yrange [-1.2:1.2]
set x2zeroaxis
set y2zeroaxis
set xrange [-5:5]
set samples 200
set style line 1 lw 1 lc rgb "#FF00FF"
set style line 2 lw 1 lc rgb "#FF00FF"
g(x,min,max)=( (x>=min && x<=max)? 1.0 : (1/0) )
plot -1*g(x,-5,0) lc rgb "#FF00FF", 1*g(x,0,5) lc rgb "#FF00FF"
unset output