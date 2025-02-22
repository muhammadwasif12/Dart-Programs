class Test {
  // Primary constructor with positional parameters
  Test(int a, int b) {
    int sum = a + b;
    print("Sum from primary constructor: $sum");
  }

  // Named constructor: we also made two constructor in class by using dot.
  Test.named({required int a, required int b, required int c}) {
    int sum = a + b + c;
    print("Sum from named constructor: $sum");
  }
}

void main() {
  // Creating an object of the Test class using the primary constructor
  //Test obj1 = Test(4, 9);
  Test(4, 9);

  // Creating an object of the Test class using the named constructor
  //Test obj2 = Test.named(a: 3, b: 9, c: 90); //object is not necessray bcz we dont made any function we use two constructor.
  Test.named(a: 3, b: 9, c: 90);
}
