/*
Most of the people, who have programmed in C programming language, are aware of goto and label 
statements which are used to jump from one point to other but unlike Java, Dart also doesn’t 
have any goto statements but indeed it has labels which can be used with continue and break 
statements and help them to take a bigger leap in the code.
It must be noted that line-breaks are not allowed between ‘label-name’ and loop control 
statements.
 */

void main() {
  // Defining the label
  Geek1:
  for (int i = 0; i < 3; i++) {
    if (i < 2) {
      print("You are inside the loop Geek");

      // breaking with label
      break Geek1;
    }
    print("You are still inside the loop");
  }

  // Defining the label
  Geek2:
  for (int i = 0; i < 3; i++) {
    if (i < 2) {
      print("You are inside the loop Geek");

      // Continue with label
      continue Geek2;
    }
    print("You are still inside the loop");
  }
}
