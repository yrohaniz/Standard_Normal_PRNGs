set terminal postscript eps color enhanced "Times-Roman" 24
set output "variance.eps"
set size 2.2,2.2
set title 'Level of Noise for the Variance over 1000 Batches Each Containing 1000000 two independent N(0,1) Pseudo-Random Numbers'
set xrange [1:1000]
set xlabel "batch number"
set ylabel "variance" 
set yrange [0.9:1.1]
set style line 1 lt 1 lw 2 lc rgb"blue"
set style line 2 lt 1 lw 2 lc rgb"orange"
plot 'cmake-build-debug/sample_variance' u 2:4 w l ls 1 title 'Sample 1', 'cmake-build-debug/sample_variance' u 2:6 w l ls 2 title 'Sample 2', 1.0 w l lt 1 lw 3 lc rgb"red" title 'Population Variance = 1.0'
