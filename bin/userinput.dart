import 'dart:io';

void main(){
  //dart io => standard input output
  print('Enter your name');
  //var name = value;
  String? name = stdin.readLineSync();   //reads String
  print("Hello $name");

  print('Enter your Age');
  int age = int.parse(stdin.readLineSync()!);   // !==> null check operator
  print('Your Age is $age');

  print('Enter your cgpa');
  var mark = double.parse(stdin.readLineSync()!);
  print('cgpa is $mark');

}