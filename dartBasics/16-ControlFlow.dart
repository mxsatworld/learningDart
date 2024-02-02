void main() {
  int gfg = 10;

  // Condition is true
  if (gfg > 3) {
    // This will be printed
    print("Condition is true");
  } else {
    // This will be printed
    print("Condition id false");
  }

  if (gfg < 9) {
    print("Condition 1 is true");
    gfg++;
  } else if (gfg < 10) {
    print("Condition 2 is true");
  } else if (gfg >= 10) {
    print("Condition 3 is true");
  } else if (++gfg > 11) {
    print("Condition 4 is true");
  } else {
    print("All the conditions are false");
  }

  switch (gfg) {
    case 1:
      {
        print("GeeksforGeeks number 1");
      }
      break;
    case 2:
      {
        print("GeeksforGeeks number 2");
      }
      break;
    case 3:
      {
        print("GeeksforGeeks number 3");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }

  for (int i = 0; i < 5; i++) {
    print('GeeksForGeeks');
  }

  var GeeksForGeeks = [1, 2, 3, 4, 5];
  for (int i in GeeksForGeeks) {
    print(i);
  }
  GeeksForGeeks.forEach((var num) => print(num));
  int i = 1;
  var GeeksForGeeks2 = 4;
  while (i <= GeeksForGeeks2) {
    print('Hello Geek');
    i++;
  }
  var GeeksForGeeks3 = 4;
  do {
    print('Hello Geek');
    i++;
  } while (i <= GeeksForGeeks3);

  int count = 1;
  while (count <= 10) {
    print("Geek, you are inside loop $count");
    count++;

    if (count == 4) {
      break;
    }
  }
  print("Geek, you are out of while loop");

  while (count <= 10) {
    count++;

    if (count == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print("Geek, you are inside loop $count");
  }

  print("Geek, you are out of while loop");
}
