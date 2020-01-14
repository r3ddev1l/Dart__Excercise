void main() {
  findPerimeter(4, 3);
  int areaFromFunction = getArea(4, 6);
  print("The area is $areaFromFunction");
}

void findPerimeter(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) {
  return length * breadth;
}
