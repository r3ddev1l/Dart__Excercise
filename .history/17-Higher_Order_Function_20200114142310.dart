void main() {
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction("Hello", addNumbers);
}

void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction();
}

Function taskToPerform() {
  Function multiplyByFour = (int number) => number * 4;
  return multiplyByFour;
}
