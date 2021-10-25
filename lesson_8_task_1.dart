void main() {
  mul(5, 10);
  int y = 10 + mul(5, 10);
  print(y);
}

int mul (int a, int b) {
    int c;
    c = a + b;
    return c;
  }