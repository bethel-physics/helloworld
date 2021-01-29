# helloworld
First lab activity

<div class="content">

## Contents

<div>

*   [Basic MATLAB Syntax: data storage and processing time](#2)
*   [1 Storage limitations](#3)
*   [2 Time limitations](#4)
*   [3 Uphill both ways in the snow](#5)
*   [Tutorial 1 exercises](#6)

</div>

## Basic MATLAB Syntax: data storage and processing time<a name="2"></a>

Many problems in computational physics will eventually come down to the solution of sets of linear algebraic equations. The following exercise is intended to put the solution into perspective. Shown below is a table of operation counts and the memory requirements for a “direct solution method” using Gauss elimination. For an n-by-n matrix, the memory requirements and operation counts are summarized below:

Computing concept | matrix size
----------------- | ------------- 
Storage (words) | n<sup>2</sup> + n (matrix and right-hand-side) 
Operations | n<sup>3</sup>/3 + n<sup>2</sup> (elimination and back substitution)

The size of a problem we want to solve may be restricted to limitations in memory (i.e., the memory available on a computer is insufficient to store all of the needed information) or by time (i.e., the time needed to perform all operation is excessive). Consider the solution of a linear system of equations on a smartphone with:

 * 2 Gbytes RAM (1 Gbyte = 1024<sup>3</sup> bytes of memory)
 * 64-bit “double precision” word size (1 byte = 8 bits)
 * reasonably well-written code that performs at 50 double-precision MFLOPS (1 MFLOP = 10<sup>6</sup> floating-point operations per second).

## Problem 1:<a name="3"></a>

What is the largest linear algebra problem (i.e., what is n<sub>max</sub>) we could solve on your smartphone according to our memory limitations? Note: You can assume that we only need to fit the matrix and right-hand-side into memory (i.e., disregard the size of the rest of the program, the memory needs for the operating system, etc.).

## Problem 2:<a name="4"></a>

What is the largest problem you could solve on your smartphone at the last minute (i.e., in 60 sec) with its 50 MFLOPS processing speed?

## Problem 3:<a name="5"></a>

How long it would take to repeat the Gauss elimination calculation from Problem 2 if you were to repeat it on the ENIAC (330 single-precision flops)?

## Tutorial 1 exercises:<a name="6"></a> 

1. Defining vectors -- Use MATLAB to define the vectors shown in 2.2.2
2. Defining matrices -- Use MATLAB to define the matrices shown in 2.2.4
3. Matrix operations -- Perform the matrix operations shown in 2.2.6d
4. Plotting -- Plot the vectors with various styles shown in 2.3.2
5. User input -- Plot the function described after 2.4: Data Input
6. Printing output -- Plot the function described after 2.4: Data Output

</div>
