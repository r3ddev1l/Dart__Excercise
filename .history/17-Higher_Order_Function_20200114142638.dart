void main() {
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction("Hello", addNumbers);
  var myFunction = taskToPerform();
  print(myFunction(10));
}

//higher order function
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}

Function taskToPerform() {
  Function multiplyByFour = (int number) => number * 4;
  return multiplyByFour;
}
