import 'package:dart_application_1st_hw/dart_application_1st_hw.dart' as dart_application_1st_hw;

void main (){
  first();
  second();
  third();
  fourth();
  fifth();
  sixth();
  seventh();
  eighth();
  ninth();
  tenth();
}

void first () {
  String firstTask = 'Hello, Dart!';
  print(firstTask.runtimeType);
}

void second () {
String secondTask = 'Dart programming language';
bool containsSubString = secondTask.contains('dart');
print(containsSubString);
}

void third () {
  String thirdTask = 'dart is fun';
  String upperCaseString = thirdTask.toUpperCase();
  print(upperCaseString);
}

void fourth () {
  String fourthTask = 'DART IS COOL';
  print(fourthTask.toLowerCase());
}

void fifth () {
  String fifthTask = 'Hello ';
  String fifthTask2 = 'Dart';
  print(fifthTask + fifthTask2);
}

void sixth () {
  String sixthTask = '   ';
  bool isEmpty = sixthTask.isEmpty;
  if (isEmpty == true) {
    print('Строка пустая');
  } else {
    print('Строка не пустая');
  }
}

void seventh () {
  String seventhTask = 'Dart Programming';
  print(seventhTask.length);
}

void eighth () {
  String eighthTask = ' Trim me! ';
  print(eighthTask.trim());
}

void ninth () {
  String ninthTask = 'Replace spaces with underscores';
  print(ninthTask.replaceAll(' ', '_'));
}

void tenth () {
  String tenthTask = '    ';
  bool isOnlySpaces = tenthTask.trim().isEmpty;
  if (isOnlySpaces == true){
    print('Строка содежит только пробелы');
  } else {
    print('В строке не только пробелы');
  }
}