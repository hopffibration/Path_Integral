set terminal png
set output "test.png"

set title "Energy of simple harmonic oscillator"
set xlabel "time"
set ylabel "energy"
#set xrange [0:5]
#set yrange[-1:5]

plot "test.dat" u 1:2 w l title "energy"#, "output.dat" u 1:3 w l title "postion", "output.dat" u 1:4 w l title "velocity" 


