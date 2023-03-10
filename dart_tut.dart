import 'package:dart_tut/dart_tut.dart' as dart_tut;

void main(List<String> arguments) {
  try {
    print('Hello world: ${dart_tut.calculate()}!\n');
    print(
        'arg sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse(element))}');
  } catch (e) {
    print('Error: $e');
  }
}
