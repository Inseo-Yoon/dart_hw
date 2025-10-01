import 'dart:io';

void main(){
  stdout.write("정수를 입력하세요: ");
  int? num = int.tryParse(stdin.readLineSync()!);

  if(num == null){
    print("잘못된 입력입니다.");
    return;
  }

  if(num<0){
    print(num);
    return;
  }

  int sum = 0;
  int temp = num;

  while(temp>0){
    sum += temp%10;
    temp ~/=10;
  }

  print("$sum");
}