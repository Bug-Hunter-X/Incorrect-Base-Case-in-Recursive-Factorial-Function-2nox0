# Incorrect Base Case in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: an incorrectly handled base case. The `bug.swift` file contains a Swift function that attempts to calculate the factorial of a number. However, the base case (when the input is 0) is handled incorrectly, resulting in incorrect output. The `bugSolution.swift` file provides the corrected version.

## Bug

The base case of the recursive function `myFunc` returns 1 when the input is 0, while it should return 0! This leads to incorrect factorial calculations.

## Solution

The solution simply corrects the base case to return 0 when the input is 0. This ensures the function calculates the factorial correctly.