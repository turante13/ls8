import 'dart:core';
void main() {
  int num1 = 30;
  int num2 = 10;
  int num3 = 2;
  int y = 0;
  List numbers = [1, 1, 2, 7, 7, 3, 1, 2, 2, 5, 8, 9, 9, 9];

  int y = square(10);
  print(y);

  int z = sum(num1, num2);
  print(z);

  int x = expresss(num1, num2, num3);
  print(x);

  for(int i = 0; i < numbers.length; i++) {
    if(i != numbers.length-1){

      if(numbers[i] == numbers[i + 1]) {

      print("yes");
    } else {
      print("no");
    }
    }
    
  }
  
}

int square(int a) {
  int c;
  c = a * a;
  return c;
}

int sum(int a, int b) {
  int c;
  c = a + b;
  return c;
}

int expresss(int a, int b, int c) {
  int d;
  d = (a - b) ~/ c;
  return d;
}
