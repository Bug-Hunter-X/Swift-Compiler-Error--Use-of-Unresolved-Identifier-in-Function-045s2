# Swift Compiler Error: Accessing Function Parameters Outside Scope

This example demonstrates an uncommon error in Swift where a developer attempts to access function parameters outside of the function's scope.  The Swift compiler correctly flags this as an error because the parameters `length` and `width` only exist within the `calculateArea` function.

## Bug

The `bug.swift` file contains the erroneous code trying to access `length` and `width` outside the function.

## Solution

The `bugSolution.swift` file shows the correct way to handle this scenario, by accessing the result of the function call instead.