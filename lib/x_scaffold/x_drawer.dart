import 'package:flutter/material.dart';

class XDrawer extends StatelessWidget {
  const XDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          // DrawerHeader(),
          UserAccountsDrawerHeader(
            accountName: Text("Black Rover"),
            accountEmail: Text("VickeBlanka - Wizard"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://cdn.myanimelist.net/images/characters/16/466210.jpg",
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://lastfm.freetls.fastly.net/i/u/ar0/ad05b6bd6e70b95f31b9cb3215a509fc.jpg",
                ),
                fit: BoxFit.cover,
                // colorFilter: ColorFilter.mode(
                //   Color(0xff000000),
                //   BlendMode.srcOver,
                // ),
                // opacity: 0.5,
              ),
            ),
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
