import 'dart:io';

void main() {
  print('Hello world:!');
  stdout.write('What is your name: ');
  var name = stdin.readLineSync();
  stdout.write("My name is $name");

  stdout.write('What is your name: ');
  var company = stdin.readLineSync();
  stdout.write("My company name is $company");
}
