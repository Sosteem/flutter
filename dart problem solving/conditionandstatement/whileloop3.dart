//Display Sum of n Natural Numbers Using While Loop
void main() {
  int total = 0;
  int n = 100;
  int i = 1;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print("total:$total");
}
