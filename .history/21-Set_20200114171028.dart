void main() {
  Set<String> countries = Set.from(["Nepal", "USA", "UK", "China"]);
  countries.add("Brazil");
  for (String country in countries) print(country);
}
