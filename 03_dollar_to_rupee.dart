import 'dart:io';
void main()
{
  int rupee;
  print("Enter dollar : ");
  var dollar = int.parse(stdin.readLineSync());
  rupee=dollar*70;
  // print("dollar, $dollar");
  // print("rupee, $rupee");
  print("$dollar dollar = $rupee rupee");
}
