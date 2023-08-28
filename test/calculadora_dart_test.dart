import 'package:calculadora_dart/utils.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';


@GenerateMocks([FakeConsoleReader])
void main() {
  test('Read user Name', () {


  });
}

class FakeConsoleReader extends Fake implements ConsoleReader {}