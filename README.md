# Potential Integer Overflow in Swift Loop

This repository demonstrates a potential integer overflow bug in a simple Swift loop. The `myFunc()` function calculates the sum of integers from 0 to 9.  While this works correctly for small ranges, increasing the loop limit could result in an integer overflow if the sum exceeds the maximum value representable by an Int.

The `bug.swift` file shows the initial buggy code. The `bugSolution.swift` file demonstrates how to mitigate this risk using a larger integer type (Int64) to accommodate a wider range of values.  Consider the use of Swift's built-in overflow handling mechanisms or specialized libraries for handling potentially large sums in production environments. 