//Encapsulation is the process of keeping a class' implementation details hidden from the users through the objects' function
/*class Circle {
  //setting the radius to be private
  double _radius;

//constructor to initialize the radius
  Circle(this._radius);

  //Getter method
  double get radius => _radius;

  //Setter method for the radius property
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('Invalid radius. It must be greater than 0.');
    }
  }

  //Method to calculate the area
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}

void main() {
// Create an instance/object  of the Circle class

  Circle myCircle = Circle(5.0);

// Access the radius using the getter

  print('Initial Radius of the Circle: ${myCircle.radius}');

// Update the radius using the setter(for updates)

  myCircle.radius = 7.0;

// Access the updated radius and calculate the area

  print('Updated/New  Radius: ${myCircle.radius}');

  print('Area: ${myCircle.calculateArea()}');
}*/

//Inheritance is a mechanism in which a new class inherits properties and methods from an existing class. The existing class is called the superclass, and the new class is called the subclass.
//parent class vehicle
/*class Vehicle {
  //Properties
  String brand;
  int year;

  //Constructor
  Vehicle(this.brand, this.year);

  void display() {
    print('Brand: $brand');
    print('Year: $year');
  }
}

//inheritance
class Car extends Vehicle {
  String model;
//The Car constructor uses super to call the constructor of the base class (Vehicle).
  Car(String brand, int year, this.model) : super(brand, year);
  // method showing childs information
  void displayCarInfo() {
    print('Car Information is : $year $brand $model');
  }
}

void main() {
// Create an instance/object  of the Car class

  Car myCar = Car('Toyota', 2022, 'Corolla');

// Access and display information using methods from both Vehicle and Car classes

  myCar.display();

  myCar.displayCarInfo();
}*/

//Polymorphism is a feature of OOP that allows objects to be treated as instances of their parent class. This means that a parent class can define a method that its child classes can override.
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  void makeSound() {
    print('Dogs bark');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('A cat meows');
  }
}

void main() {
  //create an instance of the derived class
  Dog myDog = Dog();
  Cat myCat = Cat();

  // The same method is called on different types of objects

  myDog.makeSound(); // Output: Woof!

  myCat.makeSound(); // Output: Meow!
}

//Abstraction is a concept in OOP that allows you to hide the implementation details of a class and only show the necessary features of an object.

