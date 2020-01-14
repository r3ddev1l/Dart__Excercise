void main(){


  List<int> numberList = List();
  numberList.add(5);
  numberList.add(1);
  numberList.add(23); 
  numberList.add(53);

List<String> countries = ["Nepal","USA","UK","China"];

  //update
  numberList[0] = 4;

//  numberList.removeLast();
//  numberList.removeAt(index);
//  numberList.remove(value);

  for (int element in numberList) print(element);
print("");
  for(String country in countries) print(country);
}