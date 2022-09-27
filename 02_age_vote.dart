// Given age of a person and we have to check whether person is eligible for voting or not.
import'dart:io';
void main()
{
  int age;
  print("Enter your age : ");
  var input = int.parse(stdin.readLineSync());
  print(input>18?"You are eligible for vote.":"you are not eligible for vote.");
  // if(input>18)
  //   print("You are eligible for vote.");
  // else
  //   print("you are not eligible for vote.");
}
