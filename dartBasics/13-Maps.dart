//Maps are like objects of JS
void main() {
  // Creating Map using is literals
  var gfg = {'position1': 'Geek', 'position2': 'for', 'position3': 'Geeks'};

  // Printing Its content
  print(gfg); //{position1: Geek, position2: for, position3: Geeks}

  // Printing Specific Content
  // Key is defined
  print(gfg['position1']); //Geek

  // Key is not defined
  print(gfg[0]); //null

  /// gfg2
  // Creating Map using Constructors
  var gfg2 = new Map();

  // Inserting values into Map
  gfg2[0] = 'Geeks';
  gfg2[1] = 'for';
  gfg2[2] = 'Geeks';

  // Printing Its content
  print(gfg2); //{0: Geeks, 1: for, 2: Geeks}

  // Printing Specific Content
  // Key is defined
  print(gfg2[0]); //Geeks
}
