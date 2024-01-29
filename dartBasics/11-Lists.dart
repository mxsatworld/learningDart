void main() {
  ///Here, the size of the list is declared initially and can’t be changed during runtime.
  ///Syntax:
  ///List ? list_Name = List.filled(number of elements, E, growanle:boolean);
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing all the values in List
  print(gfg); //[Geeks, For, Geeks, null, null]

  // Printing value at specific position
  print(gfg[2]);

  var gfg2 = ['Geeks'];

  // Printing all the values in List
  print(gfg2);

  // Adding multiple values in List and printing it

  // list_name.addAll([val 1, val 2, ...]);
  gfg2.addAll(['For', 'Geeks']);
  print(gfg2);

  /// 2D List
  /// [[0, 1, 2], [1, 2, 3], [2, 3, 4]]
  /// 3D List
  /// [[[0, 1, 2], [1, 2, 3], [2, 3, 4]], [[1, 2, 3], [2, 3, 4], [3, 4, 5]], [[2, 3, 4], [3, 4, 5], [4, 5, 6]]]
}
