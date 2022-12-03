import 'package:rcis_ep_task_two/rcis_ep_task_two.dart' as rcis_ep_task_two;
// import 'dart:io';
// import 'dart:math';
// //Задание 2.1
// void main() {
//   int a = 300;
//   List<int> mass = List.filled(100, 0);
//   for (int i = 0; i < mass.length; i++) {
//     mass[i] = a - 3;
//     a -= 3;
//   }
//   print(mass);
// }

// import 'dart:io';
// import 'dart:math';
// // Задание 2.2
// void main() {
//   int a = 1;
//   List<int> nums = List.filled(10, 0);
//   for (int i = 1; i < nums.length; i++) {
//     nums[0] = 1;
//     nums[i] = a + 2;
//     a += 2;
//   }
//   print(nums);
// }

// import 'dart:io';
// import 'dart:math';
// // Задание 2.3
// void main(){
//   List<List<int>> nums = List.generate(10, (i) => List.generate(10, (k) => 0));
//   for(int i = 0; i<nums.length; i++){
//     for(int k = 0; k<nums.length; k++){
//       if(k == 0 || i == 0){
//         nums[i][k] = 1;
//       }
//       else {
//         nums[i][k] = nums[i-1][k] + nums[i][k-1]; 
//       }
//       stdout.write('${nums[i][k]}\t');
//     }
//     stdout.write('\n');
//   }
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 2.4
// void main(){
//   List<List<int>> temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(40) -20));
//   List<int> res = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
//   for (int i =0; i < temperature.length; i++){
//     for (int k = 0; k < temperature.length; k++){
//       res[i] += temperature[i][k];
//     }
//     res[i] = res[i] ~/ 12;
//   }  
//   print('Средняя температура - $res');
//   print('Отсотрированный массив - ${res..sort()}');
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 2.5
// void main() {
//   int i = 0;
//   List<List<int>> degrees = List.generate(12, (_) => List.generate((30), (_) => Random().nextInt(40) - 20));
//   var map = {
//     'Январь': degrees[i],
//     "Февраль": degrees[i + 1],
//     'Март': degrees[i + 2],
//     'Апрель': degrees[i + 3],
//     'Май': degrees[i + 4],
//     'Июнь': degrees[i + 5],
//     'Июль': degrees[i + 6],
//     'Август': degrees[i + 7],
//     'Сентябрь': degrees[i + 8],
//     'Октябрь': degrees[i + 9],
//     'Ноябрь': degrees[i + 10],
//     'Декабрь': degrees[i + 11]
//   };
//   Avg(map, degrees);
// }
// Map Avg(map, res) {
//   var otv = {
//     'Январь': 0,
//     'Февраль': 0,
//     'Март': 0,
//     'Апрель': 0,
//     'Май': 0,
//     'Июнь': 0,
//     'Июль': 0,
//     'Август': 0,
//     'Сентябрь': 0,
//     'Октябрь': 0,
//     'Ноябрь': 0,
//     'Декабрь': 0
//   };
//   double srd = 0;
//   for (var key in map.keys) {
//     double sum = 0;
//     for (int i = 0; i < 30; i++) {
//       sum += map[key]![i];
//     }
//     otv[key] = (sum ~/ 30);
//   }
//   for (var item in otv.entries) {
//     print("${item.key} - ${item.value}");
//   }
//   return otv;
// }