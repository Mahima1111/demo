import 'dart:io';

void main(){
  print('enter value of a and b');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  ///simple if and if-else
  if(a > b) {
    print('a is greater');
  }else{
      print('b is greater');
  }

  print('enter age');
  int age = int.parse(stdin.readLineSync()!);

  if(age>=18){
    print('eligible to vote');
  }else{
    print('not eligible to vote');
  }


}