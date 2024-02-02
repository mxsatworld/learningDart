/// Dart also provides the user to manipulate a collection of data in the form of a queue. A
/// queue is a FIFO (First In First Out) data structure where the element that is added first
/// will be deleted first. It takes the data from one end and removes it from the other end.
/// Queues are useful when you want to build a first-in, first-out collection of data. It is the
/// special case of list implementation of data in Dart.

import 'dart:collection';

void main() {
  // Creating a Queue
  Queue<String> geek = new Queue<String>();

  // Printing default
  // value of queue
  print(geek); //{}

  // Adding elements in a Queue
  geek.add("Geeks");
  geek.add("For");
  geek.add("Geeks");

  // Printing the
  // inserted elements
  print(geek); //{Geeks, For, Geeks}

  /// geek2
  // Creating a Queue
  Queue<String> geek2 = new Queue<String>();

  // Printing default
  // value of queue
  print(geek2);

  // Adding a element
  // and displaying it
  geek2.add("Geeks");
  print(geek2);

  // Adding multiple
  // element and displaying it
  List<String> geek_data = ["For", "Geeks"];
  geek2.addAll(geek_data);
  print(geek2);

  // Deleting all the
  // data from queue
  geek2.clear();
  print(geek2);

  // Checking if the
  // queue is empty or not
  print(geek2.isEmpty);

  // Adding first element
  geek.addFirst("Geeks");
  print(geek2);

  //Adding Last element
  geek2.addLast("For");
  geek2.addLast("Geeks");
  print(geek2);

  // Checking length of the queue
  print(geek2.length);

  // Removing First
  // Element from queue
  geek2.removeFirst();
  print(geek2);

  // Removing Last
  // element from queue
  geek2.removeLast();
  print(geek2);

  // Displaying all the
  // elements of the queue
  geek2.forEach(print);

  /*
  OUTPUT
  {}
{Geeks}
{Geeks, For, Geeks}
{}
true
{Geeks}
{Geeks, For, Geeks}
3
{For, Geeks}
{For}
For
   */
}

/*
queue_name.add(element)	Adds the element inside the queue from the front.
2.

queue_name.addAll(collection_name)	
Adds all the element present in the collection_name (generally List).

3.

queue_name.addFirst(element)	Adds the element from front inside the queue.
4.

queue_name.addLast(element)	Adds the element from back in the queue.
5.

queue_name.clear()	Removes all the elements from the queue.
6.

queue_name.first()	Returns the first element from the queue.
7.

queue_name.forEach(f(element))	Returns all the element present in the queue.
8.

queue_name.isEmpty	Returns boolean true if the queue is empty else return false.
9.

queue_name.length	Returns the length of the queue.
10.

queue_name.removeFirst()	Removes the first element from the queue.
11.

queue_name.removeLast()	Removes the last element from the queue.*/
