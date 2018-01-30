%storageandops -- modify this program to complete your in-lab activity
clear all; help storageandops;

%% Introduction
% Many problems in computational physics will eventually come down 
% to the solution of sets of linear algebraic equations.  The 
% following exercise is intended to put the solution into perspective. 
% Shown below is a table of operation counts and the memory 
% requirements for a “direct solution method” using Gauss elimination. 
% For an n-by-n matrix, the memory requirements and operation counts 
% are summarized below:
% 
% Computing concept | matrix size 
% ----------------- | -------------
% Storage (words)   | n^2 + n (matrix and right-hand-side)
% Operations | n^3/3 (elimination) + n^2 (back substitution)
%
% The size of a problem we want to solve may be restricted to limitations 
% in memory (i.e., the memory available on a computer is insufficient to 
% store all of the needed information) or by time (i.e., the time needed 
% to perform all operation is excessive).  Consider the solution of a 
% linear system of equations on a smartphone with 2 Gbytes RAM (1 Gbyte = 
% 1024^3 bytes of memory and assume that our word size is 64-bit “double 
% precision”), and a reasonably well-written code that performs at 50 
% DP MFLOPS on your smartphone (1 MFLOP = 10^6 floating-point operations 
% per second).
  
%% Problem 1:
% What is the largest linear algebra problem (i.e., what is n_max) we
% could solve on your smartphone according to our memory limitations? 
% Note: You can assume that we only need to fit the matrix and
% right-hand-side into memory (i.e., disregard the size of the rest
% of the program, the memory needs for the operating system, etc.).
  
%% Problem 2:
% What is the largest problem you could solve on your smartphone at
% the last minute (in 60 sec) with its 50 MFLOPS processing speed?
  
%% Problem 3:
% How long it would take to repeat the Gauss elimination calculation
% from Problem 2 if you were to repeat it on the ENIAC (330 flops)?
