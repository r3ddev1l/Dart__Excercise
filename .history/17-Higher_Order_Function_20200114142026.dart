void main(){

}

void someOtherFunction(String message, Function myFunction){
  print(message);
  myFunction();
}

Function taskToPerform(){
  Function multiplyByFour = (int number) => number * 4;
  return multiplyByFour;
}