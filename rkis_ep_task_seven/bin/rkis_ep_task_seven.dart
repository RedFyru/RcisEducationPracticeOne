import 'package:rkis_ep_task_seven/rkis_ep_task_seven.dart' as rkis_ep_task_seven;
// import 'dart:convert';
// import 'dart:io';
// //Задание 7
// class Task {
//   final String name;
//   late String date;
//   late String discription;
//   Task({
//     required this.name,
//     required this.date,
//     required this.discription,
//   });
//   Task.fromJson(Map<String, dynamic> json) : name = json['name'] {
//     date = json['date'];
//     discription = json['discription'];
//   }
//   @override
//   String toString() {
//     var task = 'задание {название: $name, дата: $date, задача: $discription} ';
//     return task;
//   }

//   Map<String, dynamic> toJson() {
//     return <String, dynamic>{
//       'name': name,
//       'date': date,
//       'discription': discription,
//     };
//   }
// }

// void main() async {
//   var myFile = File('Task.json');
//   var encoder = JsonEncoder.withIndent(' ');
//   stdout.write(
//       'Что вы хотите сделать: \n1 - записать в файл\n2 - записать из файла\n');
//   int n = int.parse(stdin.readLineSync()!);
//   switch (n) {
//     case 1:
//       {
//         print('Введите имя');
//         String name = (stdin.readLineSync()!);
//         print('Введите дату');
//         String date = (stdin.readLineSync()!);
//         print('Введите задачу');
//         String discription = (stdin.readLineSync()!);
//         var student = Task(name: name, date: date, discription: discription);
//         myFile.writeAsStringSync(encoder.convert(student));
//         break;
//       }
//     case 2:
//       {
//         var myFile = File('Task.json');
//         var task =
//             Task.fromJson(jsonDecode(myFile.readAsStringSync())).toString();
//         print(task);
//         break;
//       }
//   }
// }