/*
Object: An object is an entity, which has state and behavior. It can be physical or logical. In 
Dart, every value is an object, even primitive values like text and number. Dart can also allow 
you to build your custom object to express more complex relations between data.

Class: A class is a collection of objects. It means the objects are created with the help of 
classes because every object needs a blueprint based on which you can create an individual object.
A class definition includes the following things:

Fields
Methods
Constructor
Getters and setters
*/

class Mobile {
  // Property Declaration
  //dart v3 have non nullable variables, with late keyword whe specify that
  //the variables would be defined before being used
  late String color, brandName, modelName;

  // Method Creation
  String calling() {
    return "Mobile can do call to everyone.";
  }

  String musicPlay() {
    return "Mobile can play all types of Music.";
  }

  String clickPicture() {
    return "Mobile can take pictures.";
  }
}

void main() {
  // Object Creation
  var myMob = new Mobile();

  // Accessing Class's Property
  myMob.color = "Black";
  myMob.brandName = "Apple Inc.";
  myMob.modelName = "iPhone 11 Pro";

  //Display Output
  print(myMob.color);
  print(myMob.modelName);
  print(myMob.brandName);
  print(myMob.calling());
  print(myMob.musicPlay());
  print(myMob.clickPicture());
}
