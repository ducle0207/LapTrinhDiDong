import 'dart:io';

void main() {
  int number = 0;

 
  do {
    stdout.write('Nhập một số nguyên (n >= 1): ');
    String? input = stdin.readLineSync();
    if (input != null) {
      number = int.tryParse(input) ?? 0;
    }
    if (number < 1) {
      print('Vui lòng nhập lại (n >= 1)!');
    }
  } while (number < 1);

  
  int sum = 0;
  print('Các ước số của $number là:');
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      sum += i; 
      print(i); 
    }
  }

  
  print('Tổng các ước số của $number là: $sum');
}