/// Datatypes
String myName = 'javatpoint';
int age = 25;

/// number is a datatype that comprehends double and int
double price = 125.50;
bool var_name = true;

/// list (arrays)
/// map (key value pair like objects in js)

/// Object
/// Person = Person()
var myAge = 50; //var can store any type of value, var inferes the type of data

/// Function declaration
num addNumbers(num a, num b) {
  /// Here, we use num as a type because it should work with int and double both.
  return a + b;
}

void main() {
  double y = 10; // We can store the int value into the double data type but
  // we can't store double value in int type.
  y = 10.5;
  print(y);
}
