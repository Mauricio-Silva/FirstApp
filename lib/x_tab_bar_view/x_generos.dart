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
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Pop"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("MPB"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Indie"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("J-Pop"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Sertanejo"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Soundtrack"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Hard Rock"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Metal"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Soul"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Reggae"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("K-Pop"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Clássica"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Rap"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Hip Hop"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Funk"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
      ],
    );
  }
}
