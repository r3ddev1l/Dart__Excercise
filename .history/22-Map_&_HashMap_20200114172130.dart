void main(){
  Map<String, String> fruits = Map(); //method using constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["grape"] = "green";

  print(fruits["apple"]);

  for(var key in fruits.values) print(key);
}