set terminal png
set output "dynamics.png"

set title "Dynamics of a single harmonic oscillator while the potential is varied"
set xlabel "time"
#set xrange [0:5]
#set ylabel "en"
#set yrange[-1:5]

plot "positions.dat" u 1:2 w l title "position", "velocities.dat" u 1:2 w l title "velocity"


