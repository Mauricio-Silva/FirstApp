import 'package:flutter/material.dart';

class XDrawer extends StatelessWidget {
  const XDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header',
                style: TextStyle(color: Colors.white, fontSize: 24)),
          ),
          ListTile(
            leading: Icon(Icons.library_music),
            title: Text("Biblioteca"),
          ),
          ListTile(
            leading: Icon(Icons.folder_copy),
            title: Text("Pastas"),
          ),
          ListTile(
            leading: Icon(Icons.queue_music),
            title: Text("Listas de Reprodução"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.timer),
            title: Text("Temporizador"),
          ),
          ListTile(
            leading: Icon(Icons.equalizer),
            title: Text("Equalizador"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Configurações"),
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text("Suporte"),
          ),
        ],
      ),
    );
  }
}
