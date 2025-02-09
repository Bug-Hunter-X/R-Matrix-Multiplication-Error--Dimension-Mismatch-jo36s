# R Matrix Multiplication Bug

This repository demonstrates a common error in R programming related to matrix multiplication: dimension mismatch. The `bug.R` file contains the erroneous code, and the `bugSolution.R` file provides the corrected version with explanations.

## Problem

The initial code attempts to multiply two matrices without verifying their compatibility for multiplication.  Matrix multiplication requires the number of columns in the first matrix to equal the number of rows in the second matrix. The bug showcases the error that arises when this condition is violated.

## Solution

The corrected code in `bugSolution.R` addresses the problem by implementing a dimension check before performing the multiplication.  This ensures that the multiplication is only attempted if the dimensions are compatible, preventing the error from occurring.

## Setup

1. Clone this repository.
2. Open `bug.R` and `bugSolution.R` in your R environment.
3. Run the code to observe the error and the solution.