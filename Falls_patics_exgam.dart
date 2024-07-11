
import 'dart:io';
void main(){

  print(" Enter  1 to Addition Number Sir ");
  print(" Enter  2 to  subtraction Number Sir ");
  print(" Enter 3 Multiplication  Number Sir ");
  print(" Enter  4 to Division  Number Sir ");
  stdout.write("Chose Your Number Sir ");
  int Number = int.parse(stdin.readLineSync()!);



  switch(Number){
    case 1:
      addNumber();
      break;
    case 2:
      Subtraction();
      break;
    case 3:
      Multiplication();
      break;
    case 4:
      Division();
      break;
  }






}



void addNumber(){
  stdout.write(" Enter Your Fast Number Sir ");
  int N1= int.parse(stdin.readLineSync()!);
  stdout.write(" Enter your Second Number Sir ");
  int N2 = int.parse(stdin.readLineSync()!);
  var sum = N1+N2;
  print(" Sum =  $sum");
}
void Subtraction(){
  stdout.write(" Enter Your Fast Number Sir ");
  int N1= int.parse(stdin.readLineSync()!);
  stdout.write(" Enter your Second Number Sir ");
  int N2 = int.parse(stdin.readLineSync()!);
  var sum = N1-N2;
  print(" Sub =  $sum");
}

void Multiplication(){
  stdout.write(" Enter Your Fast Number Sir ");
  int N1= int.parse(stdin.readLineSync()!);
  stdout.write(" Enter your Second Number Sir ");
  int N2 = int.parse(stdin.readLineSync()!);
  var sum = N1~/N2;
  print(" Sum =  $sum");
}
void Division(){
  stdout.write(" Enter Your Fast Number Sir ");
  int N1= int.parse(stdin.readLineSync()!);
  stdout.write(" Enter your Second Number Sir ");
  int N2 = int.parse(stdin.readLineSync()!);
  var sum = N1*N2;
  print(" Sum =  $sum");
}