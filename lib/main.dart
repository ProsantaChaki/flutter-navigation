
import 'package:flutter/material.dart';

import 'app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const App(),
    );
  }
}

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application test.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme:
//           ThemeData(brightness: Brightness.light, primaryColor: Colors.blueGrey),
//       home:  MyStatefulWidget(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
// class MyStatefulWidget extends StatefulWidget {
//   // const MyStatefulWidget({super.key});

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   int _count = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//         title: const Text('AppBar Demo'),
//         actions: <Widget>[
//           IconButton(
//             icon: const Icon(Icons.add_alert),
//             tooltip: 'Show Snackbar',
//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('This is a snackbar')));
//             },
//           ),
//           IconButton(
//             icon: const Icon(Icons.navigate_next),
//             tooltip: 'Go to the next page',
//             onPressed: () {
//               Navigator.push(context, MaterialPageRoute<void>(
//                 builder: (BuildContext context) {
//                   return Scaffold(
//                     appBar: AppBar(
//                       title: const Text('Next page'),
//                     ),
//                     body: const Center(
//                       child: Text(
//                         'This is the next page',
//                         style: TextStyle(fontSize: 24),
//                       ),
//                     ),
//                   );
//                 },
//               ));
//             },
//           ),
//         ],
//       ),
//         bottomNavigationBar: BottomAppBar(
//           shape: const CircularNotchedRectangle(),
//           child: Container(height: 50.0),

//         ),
//         body: Center(child: Text('You have pressed the button $_count times.')),
//           floatingActionButton: FloatingActionButton(
//             onPressed: () => setState(() => _count++),
//             tooltip: 'Increment Counter',
//             child: const Icon(Icons.add),
//           ),
//           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       );
//   }
// }