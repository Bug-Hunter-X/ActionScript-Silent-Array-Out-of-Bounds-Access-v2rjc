# ActionScript Silent Array Out-of-Bounds Access

This repository demonstrates a subtle but potentially problematic behavior in ActionScript: accessing an array index out of bounds does *not* throw an error. Instead, it silently returns `undefined`.

This can lead to unexpected behavior and difficult-to-debug issues in your ActionScript applications.

The `bug.as` file contains code exhibiting this behavior, and `bugSolution.as` offers a solution.

## How to reproduce

1.  Clone this repository.
2.  Compile and run `bug.as`. Observe that the output does not indicate any error, despite accessing an index that is beyond the array's bounds.

## Solution

The `bugSolution.as` file demonstrates a safer approach. It explicitly checks the array bounds before accessing elements, thereby preventing unexpected results and potential runtime errors.