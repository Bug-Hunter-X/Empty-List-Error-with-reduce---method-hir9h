```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// This code works fine, but if the list is empty, it throws an error
List<int> emptyList = [];
int sum2 = emptyList.reduce((a, b) => a + b); //This line will throw an error: Unhandled exception:
//UnsupportedError (UnsupportedError: Empty list is not allowed)
print(sum2); 
```