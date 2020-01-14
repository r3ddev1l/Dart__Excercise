void main() {
  //1st method
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  //2nd method: Function expression using short hand syntax or fat arrow
  Function addNumbers = (int a, int b) => print(a + b);

  var multiplywithFour = (int number) => number * 4;

//calling lambda function
  addTwoNumbers(5, 4);
  print(multiplyByFour(5));
  
  addNumbers(5, 3);
  }

