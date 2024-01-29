void main() {
  String a = 'GFG';
  double b = 3.3;

  // Using is to compare
  // ignore: unnecessary_type_check
  print(a is String); //true

  // Using is! to compare
  print(b is! int); //true
}
