import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(
          //=======================================================[ App Bar ]===-->
          appBar: AppBar(
            //====================================[ Leading ]===-->
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(Icons.menu, color: Color(0xff00f99f)),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            //====================================[ Title ]===-->
            title: const Text("Barra Supeior"),
            //====================================[ Actions ]===-->
            actions: [
              IconButton(
                icon: const Icon(Icons.share, color: Color(0xff00f99f)),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.favorite, color: Color(0xff00f99f)),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.more_vert, color: Color(0xff00f99f)),
                onPressed: () {},
              ),
            ],
            //====================================[ Bottom ]===-->
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(icon: Text("Album")),
                Tab(icon: Text("Botão")),
                Tab(icon: Text("Playlist")),
              ],
            ),
          ),
          //=======================================================[ Body ]===-->
          body: TabBarView(
            children: <Widget>[
              const Center(
                child: Text("The Album is Here!"),
              ),
              Container(
                alignment: Alignment.center,
                child: const LittleButton(),
              ),
              const Center(
                child: Text("The Playlist is Here!"),
              ),
            ],
          ),
          // body: Container(
          //   alignment: Alignment.center,
          //   child: const LittleButton(),
          // ),
          //=======================================================[ Drawer ]===-->
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: const <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Text('Drawer Header',
                      style: TextStyle(color: Colors.white, fontSize: 24)),
                ),
                ListTile(
                  leading: Icon(Icons.message),
                  title: Text('Messages'),
                ),
                ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text('Profile'),
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
                ),
              ],
            ),
          ),
          //=======================================================[ Bottom Navigation Bar ]===-->
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Settings',
              )
            ],
          ),
        ),
      ),
    );
  }
}

class LittleButton extends StatelessWidget {
  const LittleButton({Key? key}) : super(key: key);

  // void _click() {
  //   print("The User has clicked");
  // }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: const Text("Click Here",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              letterSpacing: 2.0,
            )),
        // onPressed: _click,
        onPressed: () {
          print("The User has clicked");
        },
        style: ElevatedButton.styleFrom(
          primary: const Color(0xff00f99f),
          padding: const EdgeInsets.all(10.0),
          shadowColor: const Color(0xffffffff),
        ));
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
