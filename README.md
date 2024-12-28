# ActionScript 3 Argument Iteration Bug

This repository demonstrates a common error in ActionScript 3 when iterating over function arguments. The `for...in` loop incorrectly iterates over properties, not the arguments array.

## Bug Description:

The `bug.as` file contains a function that attempts to print the number of arguments and then iterate over each argument using a `for...in` loop.  This approach fails because `arguments` is an Array-like object, not a true Array, in ActionScript 3. The `for...in` loop does not correctly access the function's arguments, leading to an incorrect output and potential errors.

## Solution:

The `bugSolution.as` file demonstrates the correct way to iterate over function arguments: using a standard `for` loop and accessing the arguments by index.

## How to Run:

1.  You'll need an ActionScript 3 compiler (like the one included with Adobe Flash Professional or the Flex SDK).
2.  Compile the `bug.as` and `bugSolution.as` files.
3.  Run the compiled SWFs.
4.  Observe the difference in the output to see the bug and its solution.