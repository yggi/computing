set   autoscale                        # scale axes automatically
set logscale y                         # remove any log-scaling
unset label                            # remove any previous labels
set xtic auto                          # set xtics automatically
set ytic auto                          # set ytics automatically
set title "Exponential growth of computing speed"
set xlabel "Year"
set ylabel "Computations per second"
#set key 0.01,100
#set label "Yield Point" at 0.003,260
#set arrow from 0.0028,250 to 0.003,280
#set xr [0.0:0.022]
#set yr [0:325]
plot    "computation.dat" using 1:2 title 'computations per second per $1000' with points
