//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. 3. Create an object of a Cat and print all details.
import 'dart:io';

class Animal{
  int? id;
  String? name;
  String? color;

  //Constructor
  Animal(int id,String name,String color){
    this.id = id;
    this.name = name;
    this.color = color;
  }
  
  //Method
  void Show(){
    print('Animal id: $id');
    print('Animal name: $name');
    print('Animal color: $color');
  }
}

class Cat extends Animal{
  String? sound;

  Cat(int id,String name,String color, String sound):super(id, name, color)  {
      this.sound = sound;
  }
  void Show(){
    super.Show();
    print('Animal sound: $sound');
  }

}


void main(List<String> args) {
    Cat cat1 = Cat(01, "duong", "white", "meo");
    cat1.Show();
}
