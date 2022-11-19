import 'package:flutter/material.dart';
import 'package:workspace/model_class.dart';

const myTextStyle = TextStyle(fontSize: 25, color: Colors.white);
//
// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xff880061),
//         title: Text("Movie List"),
//       ),
//       body: ListView(
//         children: movies
//             .map((movie) => Card(
//                   color: Color(0xff880061),
//                   elevation: 10,
//                   child: ListTile(
//                     title: Text(
//                       movie.name,
//                       style: myTextStyle,
//                     ),
//                     subtitle: Text(
//                       movie.category,
//                       style: myTextStyle.copyWith(fontSize: 20),
//                     ),
//                     trailing: Text(
//                       '${movie.rating}',
//                       style: myTextStyle,
//                     ),
//                     leading: ClipRRect(
//                       borderRadius: BorderRadius.circular(25),
//                       child: Image.asset(
//                         movie.image,
//                         height: 60,
//                         width: 60,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//                 ))
//             .toList(),
//       ),
//     );
//   }
// }
