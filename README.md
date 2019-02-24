# Standard_Normal_PRNGs
The pseudo random numbers generated by this code obey the standard normal distribution.
This is a code for generating pseudo random numbers that follow a standard normal distribution. 
It includes two different algorithms, namely the polar Marsaglia method and the Box-Muller method, 
for this goal. These algorithms themselves depend on a pseudo uniform generator that is built by 
linear congruential generators. For increasing the periodicity of linear generators a lagged Fibonacci 
algorithm is implemented as well. The histogram generator that is contained in the body of the main code, 
produces the data that can be plotted using Gnuplot for examining the distribution of these random numbers. 
The sample mean and sample variance are checked as well for further confirmation of the expected statistics.
