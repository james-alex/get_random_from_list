import 'dart:math';

/// An extension method to get a random value from a list.
extension GetRandom<T> on List<T> {
  /// Returns a random value from the list.
  T random([int seed]) {
    assert(isNotEmpty, 'The list must not be empty.');

    final random = Random(seed);

    return this[random.nextInt(length)];
  }
}
