/*class Dog {
  // Properties are variables that are associated with a class
  String breed;
  String color;
  String origin;

  // constructors are special methods that are called when an object is created
  Dog(this.breed, this.color, this.origin);

  // Methods are functions that are associated with a class
  void bark() {
    print('The $color $breed is barking');
  }
}

void main() {
  // Creating an instance of the Dog class/object
  var myDog = Dog('Labrador', 'Golden', 'Siberian');

  // Accessing properties/attributes/characteristics
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin:${myDog.origin}');

  // Calling methods
  myDog.bark();
}*/

/*
An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop
*/

class Animal {
  String name;
  String species;
  String habitat;

  Animal(this.name, this.species, this.habitat);

  void eat() {
    print('$name is eating');
  }
}

abstract class Sound {
  void makeSound();
}

class Cat extends Animal implements Sound {
  Cat(String name, String species, String habitat)
      : super(name, species, habitat);

  @override
  void makeSound() {
    print('$name is meowing');
  }
}

class Cow extends Animal implements Sound {
  Cow(String name, String species, String habitat)
      : super(name, species, habitat);

  @override
  void makeSound() {
    print('$name is mooing');
  }
}

void main() {
  var cat = Cat('Tom', 'Domestic', 'House');
  var cow = Cow('Bessie', 'Domestic', 'Farm');

  cat.eat();
  cat.makeSound();

  cow.eat();
  cow.makeSound();

  for (int i = 0; i < 5; i++) {
    print('The cow is grazing');
  }
}
