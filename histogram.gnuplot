set terminal postscript eps color enhanced "Times-Roman" 24
set output "histogram.eps"
set size 2.2,2.2
set title 'Histograms of One Batch of 100000 two independent N(0,1) Pseudo-Random Numbers'
set xrange [-4:4]
set xlabel "random number (interval width = 0.05)"
set ylabel "frequency" 
set yrange [0:0.5]
set style fill solid 0.3 border -1
set xtics -4,0.5,4
set tics out nomirror
set arrow from 0,0 to 0,0.5 nohead front lw 2 lc rgb"black"
set label "(Median line)" at 0.05,0.45 left
plot 'cmake-build-debug/histogram_coords' u 1:2 smooth freq w boxes lc rgb"blue" title 'Sample 1', 'cmake-build-debug/histogram_coords' u 4:5 smooth freq w boxes lc rgb"red" title 'Sample 2'
