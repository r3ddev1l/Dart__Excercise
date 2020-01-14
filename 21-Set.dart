void main() {
  Set<String> countries = Set.from(["Nepal", "USA", "UK", "China"]);
  countries.add("Brazil");
  for (String country in countries) print(country);

  Set<int> numberSet = Set();
  numberSet.add(1);
  numberSet.add(91);
  numberSet.add(20);
  numberSet.add(82);
  numberSet.add(54);
  // numberSet.add(54) duplicate entries will be ignored

  print(numberSet.contains(1));
  
  for (int numbers in numberSet) print(numbers);
}
