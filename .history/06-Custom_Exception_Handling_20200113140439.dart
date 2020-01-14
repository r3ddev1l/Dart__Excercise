void main() {
    try {
      depositMoney(-100);
    } catch (e) {
      print(e.errorMessage());

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