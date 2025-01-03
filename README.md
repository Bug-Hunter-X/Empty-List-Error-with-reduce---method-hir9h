# Empty List Error with reduce() method in Dart

This repository contains a simple Dart program that demonstrates an error that occurs when using the `reduce()` method on an empty list. The `reduce()` method requires at least one element in the list to perform the reduction operation; otherwise, it throws an `UnsupportedError`.

The `bug.dart` file contains the buggy code, and the `bugSolution.dart` file provides a solution to handle the empty list case.

## Bug

The `reduce()` method throws an `UnsupportedError` when called on an empty list because it needs at least one element to start the reduction process.

## Solution

The solution involves checking if the list is empty before calling `reduce()`. If the list is empty, a default value can be returned, or an alternative approach can be taken to handle the empty list case.