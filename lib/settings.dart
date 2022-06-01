import 'package:flutter/material.dart';

class XSettings extends StatelessWidget {
  const XSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        leading: BackButton(
          onPressed: () {
            Navigator.popAndPushNamed(context, "/");
          },
        ),
      ),
      body: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.tv),
            iconColor: Colors.blueAccent,
            title: const Text("Exibir"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.palette),
            iconColor: Colors.blueAccent,
            title: const Text("Temas"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.image),
            iconColor: Colors.blueAccent,
            title: const Text("Capas"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.play_circle_outline),
            iconColor: Colors.blueAccent,
            title: const Text("Reprodução"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.headphones),
            iconColor: Colors.blueAccent,
            title: const Text("Fone de Ouvido/Bluetooth"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.multiline_chart_sharp),
            iconColor: Colors.blueAccent,
            title: const Text("Scrobbling"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.view_list),
            iconColor: Colors.blueAccent,
            title: const Text("Lista negra/branca"),
            onTap: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
        ],
      ),
    );
  }
}
