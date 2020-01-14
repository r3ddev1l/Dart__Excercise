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
  for (int i = 0; i <= 4; i++) print(numberList[i]);
  print("");
  numberList.remove(20); //not supported for fixed list
  numberList.removeAt(2); //
  for (int element in numberList) print(element);
}
