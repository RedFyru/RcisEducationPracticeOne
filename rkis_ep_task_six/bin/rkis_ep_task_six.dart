import 'package:rkis_ep_task_six/rkis_ep_task_six.dart' as rkis_ep_task_six;
// import 'dart:io';
// //Задание 6.1
// void main() {
//   List<String> words = [];
//   List<String> input = File("numsTask1.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//     words+= input;
//   }
//   for(int i = 0 ; i< words.length; i++){
//     if(words[i].length % 2 != 0){
//       stdout.write('${words[i]} ');
//     }
//   }
// }

// import 'dart:io';
// //Задание 6.2
// void main() {
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//     for (int i = 0; i < input.length; i++) {
//       stdout.write('${input[i]} ');
//     }
//   }
// }

// import 'dart:io';
// //Задание 6.3
// void main() {
// stdout.write('Ввeдите число ');
// int num = int.parse(stdin.readLineSync()!);
// if (num % 2 == 0 && num % 10 == 0){
//   print(true);
// }
// else{
//   print(false);
// }
// }

// import 'dart:io';
// //Задание 6.4
// void main() {
//   List <int> nums = [];
//   int sum = 0;
//   while( 1!= 0){
//     try{
//       stdout.write('Ввeдите число a: ');
//       int a = int.parse(stdin.readLineSync()!);
//       if(a > 0){
//         break;
//       }
//     } 
//     catch(e){
//       print('данные неверные');
//       continue;
//     }
//   } 
//   while(1 > 0){
//     try{
//       stdout.write('Ввeдите число: ');
//       int num = int.parse(stdin.readLineSync()!);
//       if (num < 0){
//         print('Введено отрицательное число');
//         break;
//       }
//       else{
//         nums.add(num);
//       }
//     }
//     catch(e){
//       print('данные не коректны');
//     }
//   }
//   for(int i = 0; i< nums.length; i++){
//     if(nums[i] % 2 == 0){
//       sum+= nums[i];
//     }
//   }
//   print('сумма делящихся положительных чисел = $sum');
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 6.5
// void main()  {
//   stdout.write('введите n: ');
//   int n = 0;
//   int m = 0;
//   try{
//    n = int.parse(stdin.readLineSync()!);
//   }catch(e){
//     print('вы ввели не число!');
//   }
//   stdout.write('введите m: ');
//    try{
//    m = int.parse(stdin.readLineSync()!);
//   }catch(e){
//     print('вы ввели не число!');
//   }
//   List<List<int>> nums = List.generate(n, (index) => List.generate(m + 1, ((index) => Random().nextInt(2))));
//   for(int i = 0; i < n; i++){
//     int count = 0;
//     for(int j = 0; j < m; j++){
//       if(nums[i][j] == 1){
//         count++;
//       }
//     }
//     if(count % 2 != 0){
//       nums[i][m] = 1;
//     }else{
//       nums[i][m] = 0;
//     }
//   }
//   for(int i = 0; i < n; i++){
//     for(int j = 0; j < m + 1; j++){
//       stdout.write('${nums[i][j]} ');
//     }
//     print('');
//   }
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 6.6
// void main() {
//   List<double> positive = [];
//   List<double> neggative = [];
//   List<double> nums = List.generate(Random().nextInt(5) + 1, (index) => (Random().nextDouble() * (20) + -10));
//   for(int i = 0; i< nums.length; i++){
//     if(nums[i] < 0){
//       neggative.add(nums[i]);
//     }
//     else{
//       positive.add(nums[i]);
//     }
//   }
//   print(nums);
//   print('положительные числа - $positive');
//   print('отрицательные числа - $neggative');
// }
