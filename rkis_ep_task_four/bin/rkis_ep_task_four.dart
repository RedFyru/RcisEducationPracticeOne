import 'package:rkis_ep_task_four/rkis_ep_task_four.dart' as rkis_ep_task_four;
// import 'dart:io';
// //Задание 4.1
// void main() {
//   stdout.write('Ввeдите число ');
//   int n = int.parse(stdin.readLineSync()!);
//   int c = 1;
//   for (int i = 1; i <= n; i++) {
//     if ((i % 3) == 0) {
//       c *= i;
//     }
//   }
//   print(c);
// }

// import 'dart:io';
// //Задание 4.2
// void main() {
//   List <double> num = [];  
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//    input = h.split(';');
//   }
//   try {
//       num = input.map(double.parse).toList();
//     }
//     catch(e) {
//       print('Введено не число');
//     }
//   double c = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] > 0) {
//       c += num[i];
//     }
//     if(num[i] == 0){
//       break;
//     }
//   }
//   print(c);
// }

// import 'dart:io';
// import 'dart:core';
// //Задание 4.3
// void main() {
//   List <int> num = []; 
//   List<String> input = File("numsTask3.txt").readAsLinesSync();
//   for (var h in input) {
//    input = h.split(',');
//   }
//   try {
//     num = input.map(int.parse).toList();
//   }
//   catch(e) {
//     print('Введено не число');
//   }
//   int v = num[0];
//   int m = num[0];
//   for(var i = 1; i < num.length; i++){
//     if(num[i] == 0) {
//       break;
//     }
//     if (v < num[i]){
//       v = num[i];
//    }
//    if (m > num[i]){
//       m = num[i];
//     }
//   }
//   print(v);
//   print(m);
//   var ot = v / m;
//   print ('$v больше $m в $ot раз');
// }

// import 'dart:io';
// //Задание 4.4
// void main() {
//    List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var h in input) {
//    input = h.split(' ');
//   }
//   int v = 0;
//   for(var i = 0; i < input.length - 1; i++){
//     if(input[i] == input[i+1]){
//       v++;
//     }
//   }
//   print('Количество одинаковых рядом стоящих чисел $v');
// }

// import 'dart:io';
// //Задание 4.5
// void main() {
//   print('Введите число ');
//   double a, b = 0;
//   a = double.parse(stdin.readLineSync()!);
//   print('Введите число ');
//   b = double.parse(stdin.readLineSync()!);
//   if (a >= -1 && a <= 3 && b >= -2 && b <= 4) {
//     print('Точка принадлежит координатам');
//   }
//   else {
//     print('Точка координатам не пренадлежит');
//   }
// }

// import 'dart:io';
// //Задание 4.6
// void main() {
//   print('Введите число ');
//   double a, b = 0;
//   a = double.parse(stdin.readLineSync()!);
//   print('Введите число ');
//   b = double.parse(stdin.readLineSync()!);
//   double z = (-2 - a) * (2 - -3) - (0 - -2) * (-3 - b);
//   double x = (0 - a) * (-3 - 2) - (2 - 0) * (2 - b);
//   double c = (2 - a) * (-3 - -3) - (-2 - 2) * (-3 - b);
//   if ((z >= 0 && x >= 0 && c >= 0) || (z <= 0 && x <= 0 && c <= 0)) {
//     print('Точка принадлежит координатами');
//   }
//   else{
//     print('Точка координатам не принадлежит');
//   }
// }