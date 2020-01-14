void main() {
  try {
    int result = 12 ~/ 0;
    print("Result = $result");
  } on IntegerDivisionByZeroException {
    print("Cannot be divided by zero");
  }
}
