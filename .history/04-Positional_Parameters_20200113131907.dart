void main() {
  printCities("Ktm", "Ltp", "Bkt");
  printCountres("Nepal");
  int cuboidVolumeFromFunction = cuboidVolume(5, breadth: 5, height: 6);
  print("The volume of cuboid is $cuboidVolumeFromFunction");
  int  cuboid2VolumeFromFunction = cuboid2Volume(5, 10);
  print("The volume of cuboid is $cuboid2VolumeFromFunction");
}

//required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional positional parameters
void printCountres(String name1, [String name2, String name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional named parameters here sequence does not matter
int cuboidVolume(int length, {int breadth, int height}) {
  return length * breadth * height;
}

//optional default parameters
int cuboid2Volume(int lenght, int breadth, {int height = 10}) {
  //here default value of height is 10
  return lenght * breadth * height;
}
