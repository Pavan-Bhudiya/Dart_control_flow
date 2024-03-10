import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  
  // Read the input from the user
  String input = stdin.readLineSync()!;
  
  // Parse the input string to an integer
  int numb = int.tryParse(input) ?? 0;
  
  // Check the number and print the message accordingly
  if (numb>10) {
    print("Your number is greater than 10");
  } else if (numb<10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
