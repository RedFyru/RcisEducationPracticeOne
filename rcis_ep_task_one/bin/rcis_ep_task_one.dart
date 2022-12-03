import 'package:rcis_ep_task_one/rcis_ep_task_one.dart' as rcis_ep_task_one;
// import 'dart:io';
// import 'dart:math';
// // Задание 1.1
// void main() {
//   int min = 11;
//   int index = 0;
//   List <int> nums = List.generate(10, (i) => (Random().nextInt(10)));
//   for (int i = 0; i < nums.length; i ++){
//     if(min > nums [i]){
//       min = nums[i];
//       index = i;
//     }
//   }
//   print(nums);
//   print('$index');
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 1.2
// void main(){
//   List<int> nums = [];
//   int num = 1;
//   int sum = 0;
//   int mult = 1;
//   try{
//     while(num != 0){
//       print('Введите число: ');
//       int a = int.parse(stdin.readLineSync()!);
//       if (a == 0){
//         break;
//       } 
//       else {
//         nums.add(a);
//         sum += a;
//         mult *= a;
//       }
//     }
//     double average = sum / (nums.length);
//     print(nums);
//     print('$sum - Сумма элементов');
//     print('$mult - Произведение элементов');
//     print('$average - Среднее арифметическое');
//   }
//   catch (excepition) {
//     print('Введено не число');
//   }
// }

// import 'dart:io';
// import 'dart:math';
// //Задние 1.3
// void main(){
//   List<String> mass = [];
//   int mas = 1;
//   int min = 0;
//   int max = 0;
//   try{
//     while(mas != 0){
//       print("Добавьте новый элемент: ");
//       String a = (stdin.readLineSync()!);
//       if(a == ''){
//         break;
//       } 
//       else {
//         mass.add(a);
//       }
//       for (int i =1; i < mass.length; i++){
//         if (mass[i].length < mass[max].length){
//           min = i;
//         }
//         if (mass[i].length > mass[max].length){
//           max = i;
//         }
//       }
//     }
//   }
//   catch (exception){
//     print('Вы ничего не ввели');
//   }
//   print(mass);
//   print(' ${mass[min]} - Самый короткий элемент');
//   print(' ${mass[max]} - Самый длинный элемент');
// } 

// import 'dart:io';
// import 'dart:math';
// // Задание 1.4
// List<int> RandomMass(int min, int max) {
//   List<int> rand = List.generate(10, (i) => (Random().nextInt(max - min) + min));
//   return rand;
// }
// void main() {
//   try{
//     stdout.write('Введите минимальный диапозон: ');
//     int min = int.parse(stdin.readLineSync()!);
//     stdout.write('Введите максимальный диапозон: ');
//     int max = int.parse(stdin.readLineSync()!);
//     List<int> mass = RandomMass(min, max);
//     for(int i = 0; i < mass.length; i++){
//       stdout.write('${mass[i]}, ');
//     }
//   }
//   catch(e) {
//     print('Вы ввели не число');
//   }
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 1.5
// void main(){
//   int sum = 1;
//   print('Введите строку: ');
//   String a = (stdin.readLineSync()!);
//   for (int i = 0; i <a.length; i++){
//     if (a[i] == ' '){
//       sum ++;
//     }
//     if (a == ''){
//       sum ++;
//       break;
//     }
//   }
//   print('|Start');
//   print('$a');
//   print('$sum');
//   print('End|');
// } 