import 'package:flutter/material.dart';
import 'package:meuapp/x_scaffold/x_app_bar.dart';
import 'package:meuapp/x_scaffold/x_body.dart';
import 'package:meuapp/x_scaffold/x_bottom_nav_bar.dart';
import 'package:meuapp/x_scaffold/x_drawer.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const DefaultTabController(
        initialIndex: 3,
        length: 7,
        child: Scaffold(
          appBar: XAppBar(),
          body: XBody(),
          drawer: XDrawer(),
          bottomNavigationBar: XBottomNavBar(),
        ),
      ),
    );
  }
}






































// class FirstApp extends StatelessWidget {
//   const FirstApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My App',
//       theme: ThemeData(

//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
