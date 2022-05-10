import 'package:flutter/material.dart';

class XGeneros extends StatelessWidget {
  const XGeneros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          title: Text("Rock"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("Pop"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("MPB"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("Indie"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("J-Pop"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("Sertanejo"),
          trailing: Icon(Icons.more_vert),
        ),
        Divider(),
        ListTile(
          title: Text("Soundtrack"),
          trailing: Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
