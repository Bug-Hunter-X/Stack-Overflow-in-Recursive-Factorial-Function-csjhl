# Stack Overflow in Hack Recursive Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow.  The `foo` function calculates the factorial, but it lacks proper handling of the base case (x == 0), causing infinite recursion and exceeding the call stack's capacity.

## Bug Description
The provided Hack code calculates factorials recursively. However, it is missing a crucial part. The function keeps calling itself until the program runs out of stack space which leads to a stack overflow error.  This occurs because the recursion doesn't have a proper base case to stop the recursive calls. 

## How to Reproduce
1. Compile and run the `bug.hack` file using hhvm.
2. Observe that the program crashes with a stack overflow error. 

## Solution
The solution, found in `bugSolution.hack`, corrects the function by handling the base case (x == 0) appropriately, ensuring that the recursion terminates correctly.