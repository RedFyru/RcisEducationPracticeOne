import 'package:rcis_ep_task_three/rcis_ep_task_three.dart' as rcis_ep_task_one;
// import 'dart:io';
// import 'dart:math';
// //Задание 3.1
// void main() async {
//   String nums = "";
//   int i = 1;
//   String otv = "";
//   int n = 0;
//   int sumwin = 0;
//   List<int> win = [];
//   var card = {};
//   List<String> lines = File('input.txt').readAsLinesSync();
//   int sumLines = 0;
//   for (String line in lines) {
//     if (sumLines == 0) {
//       line += " ";
//       for (int i = 0; i < line.length; ++i) {
//         if (line[i] != " ") {
//           nums += line[i];
//         } else {
//           win.add(int.parse(nums));
//           nums = "";
//         }
//       }
//     }
//     if (sumLines == 1) {
//       n = int.parse(line);
//     }
//     if (sumLines >= 2) {
//       line += " ";
//       List<int> lots = [];
//       for (int j = 0; j < line.length; ++j) {
//         if (line[j] != " ") {
//           nums += line[j];
//         }
//         if (line[j] == " ") {
//           lots.add(int.parse(nums));
//           nums = "";
//         }
//       }
//       card.addAll({i: lots});
//       i++;
//     }
//     sumLines++;
//   }
//   for (int j = 1; j <= n; ++j) {
//     sumwin = 0;
//     for (int t = 0; t < card[j]!.length; ++t) {
//       for (int g = 0; g < win.length; ++g) {
//         if (card[j]![t] == win[g]) {
//           sumwin++;
//         }
//       }
//       if (sumwin >= 3) {
//         otv += "Lucky\n";
//         break;
//       }
//     }
//     if (sumwin < 3) {
//       otv += "Unlucky\n";
//     }
//   }
//   await File('output.txt').writeAsString(otv);
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 3.2
// void main() {
//   String nums = '';
//   String res = '';
//   File('nums.txt').readAsString().then((String a) {
//     for (int k = 0; k < a.length; k++) {
//       for (int i = 0; i < a[k].length; i++) {
//         if (a[k][i] != " ") {
//           nums += a[k][i];
//         }
//         if (a[k][i] == " ") {
//           try {
//             if (int.parse(nums) % 2 != 0) {
//               res += "$nums ";
//             }
//             nums = "";
//           } catch (e) {
//             print('это не число!');
//             continue;
//           }
//         }
//       }
//       var otvet = File('nums.txt').writeAsString(res);
//     }
//   });
// }

// import 'dart:io';
// import 'dart:math';
// //Задание 3.3
// void main() {
//   var nums = '';
//   var res = '';
//   List<int> date = [];
//   File('qwe.txt').readAsString().then((String a) {
//     for (int k = 0; k < a.length; k++) {
//       for (int i = 0; i < a[k].length; i++) {
//         if (a[k][i] != " ") {
//           nums += a[k][i];
//         }
//         if (a[k][i] == " ") {
//           try {
//             int nums1 = int.parse(nums);
//             res += "$nums ";
//             nums = "";
//             date.add(nums1);
//           } catch (e) {
//             print('это не число!');
//             continue;
//           }
//         }
//       }
//     }
//     ne_main(date);
//   });
// }

// void ne_main(List<int> height) {
//   int left = 0;
//   int right = height.length - 1;
//   int max = 0;

//   while (left != right) {
//     int distance = (left - right).abs();
//     int res = 0;
//     if (height[left] < height[right]) {
//       res = height[left] * distance;
//       left++;
//     } else {
//       res = height[right] * distance;
//       right--;
//     }
//     if (res > max) {
//       max = res;
//     }
//   }
//   print(max);
// }
