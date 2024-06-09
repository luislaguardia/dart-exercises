void main() {
  int a = 48;
  int b = 18;

  int gcd = euclideanAlgorithm(a, b);
  print("The GCD of $a and $b is $gcd");
}

int euclideanAlgorithm(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}
