void main() {
  findPerimeter(4, 3);
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth){
  int area = length * breadth;
  return area;
}
