import 'package:flutter/material.dart';
import 'package:meuapp/account.dart';
import 'package:meuapp/home.dart';
import 'package:meuapp/settings.dart';
import 'package:meuapp/x_settings/x_conf1.dart';

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
      initialRoute: "/",
      routes: {
        "/": (context) => const XHome(),
        "/settings": (context) => const XSettings(),
        "/account": (context) => const XAccount(),
        "/settings/conf1": (context) => const XConf1(),
      },
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
