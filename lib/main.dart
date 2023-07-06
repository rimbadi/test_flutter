import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// TEXT WIDGET
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Aplikasi Hello world"),
//         ),
//         body: Center(
//             child: Container(
//                 color: Colors.cyan,
//                 width: 150,
//                 height: 100,
//                 child: Text(
//                   "Saya sedang melatih kemampuan flutter saya",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20),
//                 ))),
//       ),
//     );
//   }
// }

// ROW AND COLUMN
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Row dan Column"),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("teks 1"),
            Text("teks 2"),
            Text("teks 3"),
            Row(
              children: <Widget>[
                Text("teks 4"),
                Text("teks 5"),
                Text("teks 6")
              ],
            )
          ],
        ),
      ),
    );
  }
}

