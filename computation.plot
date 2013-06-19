set   autoscale                        # scale axes automatically
set logscale y                         # remove any log-scaling
unset label                            # remove any previous labels
set xtic auto                          # set xtics automatically
set ytic auto                          # set ytics automatically
set title "Exponential growth of computing speed"
set xlabel "Year"
set ylabel "Computations per second"
#set key at 1965,1e13
set key outside right vertical
#set label "Yield Point" at 0.003,260
#set arrow from 0.0028,250 to 0.003,280
set xr [1900:2025]
#set yr [0:325]
plot    "computation.dat" using 1:2 title 'per $1000' with points,\
		1e26 title 'Humanity' with line,\
		1e16 title 'Human' with line,\
		1e11 title 'Mouse' with line,\
		1e8 title 'Insect' with line
