%storageandops -- modify this program to complete your in-lab activity
clear all; help storageandops;

%% Basic MATLAB Syntax: Data storage and processing time
% Many problems in computational physics will eventually come down 
% to the solution of sets of linear algebraic equations.  The 
% following exercise is intended to put the solution into perspective. 
% Shown below is a table of operation counts and the memory 
% requirements for a â€œdirect solution methodâ€? using Gauss elimination. 
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
% 1024^3 bytes of memory and assume that our "word" size is 64 bits, or "double 
% precision"), and a reasonably well-written code that performs at 50 
% double-precision MFLOPS on your smartphone (1 MFLOP = 10^6 floating-point 
% operations per second).

  
%% Memory limitations:
% What is the largest linear algebra problem (i.e., what is n_max) we
% could solve on your smartphone according to our memory limitations? 
% Note: You can assume that we only need to fit the matrix and
% right-hand-side into memory (i.e., disregard the size of the rest
% of the program, the memory needs for the operating system, etc.).


  
%% Time limitations:
% What is the largest problem you could solve on your smartphone at
% the last minute (in 60 sec) with its 50 MFLOPS processing speed?


  
%% Uphill both ways in the snow:
% How long it would take to repeat the Gauss elimination calculation
% from Problem 2 if you were to repeat it on the ENIAC (330 flops)?



%% Tutorial 1 exercise: defining vectors
% Use MATLAB to define the vectors shown in 2.2.2



%% Tutorial 1 exercise: defining matrices
% Use MATLAB to define the matrices shown in 2.2.4



%% Tutorial 1 exercise: matrix operations
% Perform the matrix operations shown in 2.2.6d



%% Tutorial 1 exercise: plotting
% Plot the vectors with various styles shown in 2.3.2



%% Tutorial 1 exercise: user input
% Plot the function described after 2.4: Data Input



%% Tutorial 1 exercise: printing output
% Plot the function described after 2.4: Data Output


