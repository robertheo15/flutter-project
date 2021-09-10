import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(child: Text('Robert')),
//       ),
//     );
//   }
// }

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int number = 0;
//   void changeNumber() {
//     setState(() {
//       number++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('$number'),
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.add),
//           onPressed: () {
//             changeNumber();
//           },
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           appBar: AppBar(
//               leading: Icon(Icons.add),
//               title: Text('Robert'),
//               actions: <Widget>[
//                 IconButton(icon: Icon(Icons.info), onPressed: () {})
//               ]),
//         ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         child: Text('Robert'),
//         padding: EdgeInsets.all(16),
//         color: Colors.green,
//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Row(children: <Widget>[
//         Icon(Icons.android),
//         Icon(Icons.android),
//         Icon(Icons.android),
//         Icon(Icons.android),
//       ]),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Column(children: <Widget>[
//         Icon(Icons.android),
//         Icon(Icons.android),
//         Icon(Icons.android),
//         Icon(Icons.android),
//       ]),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         color: Colors.green,
//         child: Row(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Icon(Icons.android),
//             Icon(Icons.android),
//             Icon(Icons.android),
//           ],
//         ),
//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         color: Colors.green,
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Icon(Icons.android),
//             Icon(Icons.android),
//             Icon(Icons.android),
//           ],
//         ),
//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         color: Colors.green,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             Icon(Icons.android),
//             Icon(Icons.android),
//             Icon(Icons.android),
//           ],
//         ),
//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         color: Colors.green,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: <Widget>[
//             Icon(Icons.android),
//             Icon(Icons.android),
//             Icon(Icons.android),
//           ],
//         ),
//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             body: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//           Icon(Icons.android, size: 16),
//           Icon(Icons.android, size: 64),
//           Icon(Icons.android, size: 32),
//         ])));
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
          Icon(Icons.android, size: 16),
          Icon(Icons.android, size: 64),
          Icon(Icons.android, size: 32),
        ])));
  }
}
