void main() {
  int i = 10;
  int oddproduct = 1;
  while (i >= 1) {
    if (i % 2 == 1) {
      oddproduct = i * oddproduct;
    }
    i--;
  }
  print(oddproduct);
}
