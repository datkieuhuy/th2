import 'dart:io';

import 'package:dat88712/dat88712.dart' as dat88712;

void main(List<String> arguments) {
  cau1();
  cau2();
  cau3();
  cau4();
  cau5();
  cau6();
  cau7();
  cau8();
  cau9();
}

void cau1() {
  print('Cau1:\nVui long nhap 1 so:');
  int a = int.parse(stdin.readLineSync() ?? "0");
  if (dat88712.cau1_isEven(a)) {
    print('So ${a} la so chan');
  } else {
    print('So ${a} la so le');
  }
}

void cau2() {
  print('Cau 2:\nVui long nhap 1 chu cai:');
  String ch = (stdin.readLineSync() ?? "0");
  if (dat88712.isConsonant(ch)) {
    print('chu cai ${ch} la phu am');
  } else {
    print('chu cai ${ch} la nguyen am');
  }
}

void cau3() {
  print('Cau3:\nVui long nhap 1 so:');
  int a = int.parse(stdin.readLineSync() ?? "0");
  if (a < 0)
    print('${a} la so am');
  else if (a == 0)
    print('${a} bang 0');
  else
    print('${a} lo so duong');
}

void cau4() {
  print('Cau 4:\nVui long nhap ten cua ban:');
  String ch = (stdin.readLineSync() ?? "0");
  for (int i = 0; i < 100; i++) {
    print('lan ${i + 1} : ${ch}');
  }
}

void cau5() {
  print('Cau 5:\n nhap N');
  var n = int.parse(stdin.readLineSync()!);
  var sum = n * (n + 1) / 2;
  print('tong la = $sum');
}
