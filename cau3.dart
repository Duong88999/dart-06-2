//Write a dart program to create a class Camera with private properties [id, brand, color, prize]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

import 'dart:io';

class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  //Constructor
  Camera(int id, String brand, String color, double prize){
    this._id = id;
    this._brand = brand;
    this._color = color;
    this._prize = prize;
  }

  //get the value of Camera
  int get Camera_id{
    return this._id!;
  }
  String get Camera_brand{
    return this._brand!;
  }
  String get Camera_color{
    return this._color!;
  }
  double get Camera_prize{
    return this._prize!;
  }

  //set the value of Camera
  set id(int id){
    this._id = id;
  }
  set brand(String brand){
    this._brand = brand;
  }
  set color(String color){
    this._color = color;
  }
  set prize(double prize){
    this._prize = prize;
  }
  void Show(){
    print('Camera id: $_id');
    print('Camera brand: $_brand');
    print('Camera color: $_color');
    print('Camera prize: ${_prize}vnđ\n');
  }
}


void main(List<String> args) {
  Camera cam1 = Camera(1, "Huviron", "black", 10000);
  Camera cam2 = Camera(2, "Hikvision", "white", 20000);
  Camera cam3 = Camera(3, "Panasonic", "gray", 30000);
  cam1.Show();
  cam2.Show();
  cam3.Show();
  
}

