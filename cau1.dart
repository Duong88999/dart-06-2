//Write a dart program to create an enum class for gender [male, female, others] and print all values.

import 'dart:io';
enum Gender {
  male,
  female,
  others
}

void main() {
  print(Gender.values);
}
