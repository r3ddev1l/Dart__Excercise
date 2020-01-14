void main() {
  print("Case: 1");
  try {
    int result = 12 ~/ 0;
    print("Result = $result");
  } on IntegerDivisionByZeroException {
    print("Cannot be divided by zero");
  }

  print("Case: 2");
  try {
    int result = 12 ~/ 0;
    print("Result = $result");
  } catch (e) {
    print("Cannot be divided by zero, $e exception was thrown");
  }

    print("Case: 3");
  try {
    int result = 12 ~/ 0;
    print("Result = $result");
  } catch (e, s) {
    print("Cannot be divided by zero, $e exception was thrown");
    print("Stack Trace $s");
  }
}
