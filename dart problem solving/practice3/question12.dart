//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
num calculateArea([int l = 1, int b = 1]) {
  return l * b;
}

void main() {
  num calarea = calculateArea();
  print("$calarea");
}
