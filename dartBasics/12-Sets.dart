/// Sets are like list but with unique items
void main() {
  // Declaring set in First Way
  var gfg1 = <String>{'GeeksForGeeks'};

  // Printing First Set
  print("Output of first set: $gfg1");

  // Declaring set in Second Way
  Set<String> gfg2 = {'GeeksForGeeks'};

  // Printing Second Set
  print("Output of second set: $gfg2");

  // Declaring list with repeated value
  var gfg = ['Geeks', 'For', 'Geeks'];

  // Printing List
  print(
      "Output of the list is: $gfg"); //Output of the list is: [Geeks, For, Geeks]

  // Declaring set with repeated value
  // ignore: equal_elements_in_set
  var gfg3 = <String>{'Geeks', 'For', 'Geeks'};

  // Printing Set
  print("Output of the set is: $gfg3"); //Output of the set is: {Geeks, For}

  ///gfg4
  // Declaring set with value
  var gfg4 = <String>{'Hello Geek'};

  // Printing Set
  print("Value in the set is: $gfg4");

  // Adding an element in the set
  gfg4.add("GeeksForGeeks");

  // Printing Set
  print("Values in the set is: $gfg4");

  // Adding multiple values to the set
  var geeks_name = {"Geek1", "Geek2", "Geek3"};
  gfg4.addAll(geeks_name);

  // Printing Set
  print("Values in the set is: $gfg4");

  // Getting element at Index 0
  var geek = gfg.elementAt(0);

  // Printing the element
  print("Element at index 0 is: $geek");

  // Counting the length of the set
  int l = gfg4.length;

  // Printing length
  print("Length of the set is: $l");

  // Finding the element in the set
  bool check = gfg4.contains("GeeksForGeeks");

  // Printing boolean value
  print("The value of check is: $check");

  // Removing an element from the set
  gfg4.remove("Hello Geek");

  // Printing Set
  print("Values in the set is: $gfg4");

  // Using forEach in set
  print(" ");
  print("Using forEach in set:");
  gfg4.forEach((element) {
    if (element == "Geek1") {
      print("Found");
    } else {
      print("Not Found");
    }
  });

  // Deleting elements from set
  gfg4.clear();

  // Printing set
  print("Values in the set is: $gfg4");
}
