# MPI-Distributed-Memory-Programming
The goal of this assignment is to gain exposure to the traditional difficulties
of MPI distributed memory programming, in particular the issue of local vs.
global indices. The involved mental gymnastics is actually found in many other
domains (e.g., computing on the GPU). To make your life easier and avoid
intricate arithmetic, all questions use the simplest of assumptions (the
platform is a homogeneous cluster, everything divides everything, everything
that needs to be a perfect square is, etc.)
We focus on the matrix multiplication.
Each process will perform local (non-MPI) matrix multiplication. 
See ics632_distributedmemory_assignment.pdf for the assignment questions.
