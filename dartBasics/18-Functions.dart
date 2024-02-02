/// https://www.geeksforgeeks.org/dart-programming-functions/
/// Recursive Function in Dart:
int add(int a, int b) {
  // Creating function
  int result = a + b;
  // returning value result
  return result;
}

void gfg1(int g1, [var g2]) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}

void gfg2(int g1, {var g2, var g3}) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}

void gfg3(int g1, {int g2 = 12}) {
  // Creating function 1
  print("g1 is $g1");
  print("g2 is $g2");
}

void main() {
  // Calling the function
  var output = add(10, 20);

  // Printing output
  print(output);

  // Calling the function with optional parameter
  print("Calling the function with optional parameter:");
  gfg1(01);

  // Calling the function with Optional Named parameter
  print("Calling the function with Optional Named parameter:");
  gfg2(01, g3: 12);

  // Calling function with default valued parameter
  print("Calling function with default valued parameter");
  gfg3(01);
}

/*
1.	Optional Positional Parameter	To specify it use square (‘[ ]’) brackets
2.	Optional Named parameter	When we pass this parameter it is mandatory to pass it while passing values. It is specify by curly(‘{ }’) brackets.
3.	Optional parameter with default values	Here parameters are assign with default values.
 */