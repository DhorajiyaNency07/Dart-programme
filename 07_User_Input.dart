import 'dart:io';

void main() {
  print("Enter your Name ?");
  int name = int.parse(stdin.readLineSync()!);
  double data = double.parse(name.toString());
  //printing the name
  print("hello ${name} ${data.toString()}  \n Welcome to hjeh");
}



// import 'dart:io';

// void main() {
//   print("Enter your name?");
//   // Reading name of the user
//   String? name = stdin.readLineSync();

//   // Printing the name
//   print("Hello, ${name.toString()}! \nWelcome to Skill Qode!!");
// }

// import 'dart:io';

// void main()
// {
//     // Asking for favourite number
//     print("Enter your favourite number:");

//    // Scanning number
//     int? n = int.parse(stdin.readLineSync()!);
//    // Here ? and ! are for null safety

//     // Printing that number
//     print("Your favourite number is $n");
// }

// import 'dart:io';

// void main() {
//   print("<<< ----- Skill Qode ----- >>>");
//   print("Enter first number");
//   int? n1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number");
//   int? n2 = int.parse(stdin.readLineSync()!);

//   // Adding them and printing them
//   int sum = n1 + n2;
//   print("Sum is $sum");
// }

