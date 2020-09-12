# get_random_from_list

An extension method for the List class that retrieves a random element from the list.

## Usage

```dart
import 'package:get_random_from_list/get_random_from_list.dart';
```

Importing get_random_from_list adds a single extension method to the [List] class
called [random], which retrieves a value from the list utilizing `dart:math`'s
[Random] number generator.

Like [Random], the [random] method accepts an optional [seed] value.

```dart
final List<int> myList = <int>[0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

print(myList.random()); // Prints a random number 0-9.
```
