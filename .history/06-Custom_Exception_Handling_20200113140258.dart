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

  print("Case: 4");
  try {
    int result = 12 ~/ 0;
    print("Result = $result");
  } catch (e) {
    print("Cannot be divided by zero, $e exception was thrown");
  } finally{
    print("Finally clause is always executed");
  }

    print("Case: 5");
    try {
      depositMoney(-200);
    } catch (e) {
      print(e.errorm)
    }
}

class depositException implements Exception {
  String errorMessage(){
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount){
  if(amount<0){
    throw depositException();
  }
}