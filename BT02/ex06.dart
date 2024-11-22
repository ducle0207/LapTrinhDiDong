import 'dart:io';

void main(){
  int number =0 ;
  do 
  {
    stdout.write('Nhap mot so nguyen (n >= 1):');
    String? input = stdin.readLineSync();
    if (input != null) {
      number = int.tryParse(input) ?? 0;
    }
    if (number <1 ){
      print('Vui long nhap lai (n>=1)!');
    }
  }while (number < 1);

    String binary = number.toRadixString(2);
    print('So $number duoi dang nhi phan la: $binary');

}