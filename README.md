# Missing Semicolon Bug in MATLAB

This repository demonstrates a common, yet subtle, bug in MATLAB: a missing semicolon at the end of a line within an if-else statement.

## Bug Description
The bug lies in the `myFunction.m` file.  A missing semicolon causes MATLAB to interpret the `else` condition incorrectly, potentially resulting in unexpected behavior or runtime errors.  The error might not be immediately apparent, as MATLAB's error messages can sometimes be vague.

## How to Reproduce
1. Clone this repository.
2. Run the `bug.m` script in MATLAB.
3. Observe the unexpected output or error.

## Solution
The solution, provided in `bugSolution.m`, simply adds the missing semicolon to the line that was lacking it.  This ensures correct execution of the if-else block.

## Lessons Learned
Always ensure that MATLAB statements are correctly terminated with semicolons, especially in conditional statements.  Careful attention to syntax is crucial for avoiding subtle but impactful errors.