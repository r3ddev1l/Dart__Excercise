void main() {
  List<int> numberList = List(5);
  numberList[0] = 1;
  numberList[2] = 7;
  numberList[3] = 19;
  numberList[4] = 20;

  for (int element in numberList) print(element);
  print("");
  numberList.forEach((element) => print(element));
  print("");
  for (int i = 0; i <= 5; i++) print(numberList[i]);
}
