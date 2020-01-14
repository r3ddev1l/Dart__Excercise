void main(){
  printCities("Ktm", "Ltp", "Bkt");
  printCountres("Nepal");
  int cuboidVolumeFromFunction = cuboidVolume(5, breadth: 5, height: 6);
  print("The volume of cuboid is $cuboidVolumeFromFunction");
}

//required parameters
void printCities(String name1, String name2, String name3){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional positional parameters
void printCountres(String name1, [String name2, String name3]){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional named parameters
int cuboidVolume(int length, {int breadth, int height}){
  return length * breadth * height;
}

