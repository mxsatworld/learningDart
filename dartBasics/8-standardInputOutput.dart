// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");

  // Scanning number
  // int? n = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Reading name of the Geek
  String? name = stdin.readLineSync(); // null safety in name string

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");

  // Printing in first way
  //print("Welcome to GeeksforGeeks! // printing from print statement");

  // Printing in second way
  //stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");
}
