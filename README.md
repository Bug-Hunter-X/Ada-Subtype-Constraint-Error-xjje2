# Ada Subtype Constraint Error

This repository demonstrates a common error in Ada programming: violating subtype constraints.  The `bug.ada` file contains code that attempts to assign a value outside the defined range of a subtype, resulting in a `Constraint_Error` exception. The `bugSolution.ada` file shows how to handle this error gracefully.

## Problem
Ada's strong typing system helps prevent many errors, but it's crucial to understand and handle subtype constraints.  Failing to do so can lead to runtime exceptions and program crashes.

## Solution
The best way to address this is to add error handling using exception handling blocks.