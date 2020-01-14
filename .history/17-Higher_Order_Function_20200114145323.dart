void main() {
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction("Hello", addNumbers);
  var myFunction = taskToPerform();
  print(myFunction(10));
}

//higher order function can accept function as a parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}

//higher order function can return function   a parameter
Function taskToPerform() {
  Function multiplyByFour = (int number) => number * 4;
  return multiplyByFour;
}
