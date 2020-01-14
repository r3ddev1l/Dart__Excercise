void main() {
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number){
    return number * 4;
  };

  addTwoNumbers(5, 4);

  multiplyByFour(5);
}

void addNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
