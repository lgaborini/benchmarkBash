# benchmarkBash
Simplest benchmark sh script with minimal requirements (sh, time, bc)

### Requirements:
* /bin/sh
* bc
* time shell util

### Dockerfile

A Dockerfile is provided.  
The image automatically runs the benchmark, then quits.

Hosted also on [Docker Hub](https://hub.docker.com/r/lgaborini/benchmarkbash/).

## The benchmark

Currently, computation of 5000 digits of pi using `bc`.   
Taken from http://tuxshell.blogspot.ch/2009/08/bc-as-cpu-benchmark.html.

> echo "scale=5000; a(1)*4" | bc -l


