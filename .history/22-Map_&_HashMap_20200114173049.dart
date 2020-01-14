void main() {
  Map<String, int> countryCode = {"Nepal": 911, "US": 1, "India": 91};

  countryCode.forEach((key, value) => print("Country: $key and code: $value"));

  Map<String, String> fruits = Map(); //method using constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["grape"] = "green";

  //check if key exists
  print(fruits.containsKey("apple"));

  print("");

  //delete key and value
  // fruits.remove("apple");

  //print single key
  print(fruits["apple"]);

  //update value
  fruits.update("apple", (value) => "green");

  print("");

  // print all keys
  for (var key in fruits.keys) print(key);

  print("");

  // print all values
  for (var value in fruits.values) print(value);

  print("");

  //print all keys and values
  fruits.forEach((key, value) => print("key:$key and value: $value"));
}
