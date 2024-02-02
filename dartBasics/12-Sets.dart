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

  /// Value in the set is: {Hello Geek}
  /// Values in the set is: {Hello Geek, GeeksForGeeks}
  /// Values in the set is: {Hello Geek, GeeksForGeeks, Geek1, Geek2, Geek3}
  /// Element at index 0 is: Hello Geek
  /// Length of the set is: 5
  /// The value of check is: true
  /// Values in the set is: {GeeksForGeeks, Geek1, Geek2, Geek3}
  /// Using forEach in set:
  /// Not Found
  /// Found
  /// Not Found
  /// Not Found
  /// Values in the set is: {}

  /// gfg5
  // Declaring set with value
  var gfg5 = <String>{'Hello Geek', "GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  // Printing values in set
  print("Values in set are:");
  print(gfg5);

  print("");

  // Converting Set to List
  List<String> gfg_list = gfg5.toList();

  // Printing values of list
  print("Values in the list are:");
  print(gfg_list);

  //gfg6
  // Declaring set 1 with value
  var gfg6 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  var geeksforgeeks = gfg6.map((value) {
    //convert to map
    return 'mapped $value';
  });
  print("Values in the map:");
  print(geeksforgeeks);

  //gfg7
  // Declaring set 1 with value
  var gfg7 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  // Printing values in set
  print("Values in set 1 are:");
  print(gfg7);

  print("");

  // Declaring set 2 with value
  var gfg8 = <String>{"GeeksForGeeks", "Geek3", "Geek4", "Geek5"};

  // Printing values in set
  print("Values in set 2 are:");
  print(gfg8);

  print("");

  // Finding Union
  print("Union of two sets is ${gfg7.union(gfg8)} \n");

  // Finding Intersection
  print("Intersection of two sets is ${gfg7.intersection(gfg8)} \n");

  // Finding Difference
  print("Difference of two sets is ${gfg8.difference(gfg7)} \n");

  // Declaring set 3 with value
  var gfg9 = <String>{"GeeksForGeeks", "Geek5", "Geek6", "Geek7"};

  // Finding Union
  print("Union of two sets is ${gfg7.union(gfg8).union(gfg9)}\n");

  // Finding Intersection
  print(
      "Intersection of two sets is ${gfg7.intersection(gfg8).intersection(gfg9)}\n");

  // Finding Difference
  print(
      "Difference of two sets is ${gfg8.difference(gfg7).difference(gfg9)}\n");
}

/*
1.	variable_name.elementAt(index);	It returns the element at the corresponding index. The type of output depends on the type of set defined.
2.	variable_name.length;	It returns the length of the set. The output is of integer type.
3.	variable_name.contains(element_name);	It returns boolean value true if the element_name is present in the set else return false.
4.	variable_name.remove(element_name);	It deletes the element whose name is present inside it.
5.	variable_name.forEach(…);	It runs the command defined inside forEach() function for all the elements inside the set.
6.	variable_name.clear();	It deletes all the element inside the set.
 */