import 'package:test/test.dart';
import 'package:get_random_from_list/get_random_from_list.dart';

void main() {
  test('Get Random Values', () {
    final List<int> list = <int>[0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

    while (list.isNotEmpty) {
      list.remove(list.random());
    }
  });
}
