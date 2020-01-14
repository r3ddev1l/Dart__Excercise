void main(){
  Map<String, String> fruits = Map(); //method using constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["grape"] = "green";

  //print single key
  print(fruits["apple"]);
print("");
  // print all keys
  for(var key in fruits.keys) print(key);
  print("");
  // print all values
  for(var value in fruits.values) print(value);
}