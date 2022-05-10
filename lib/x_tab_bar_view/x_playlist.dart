import 'package:flutter/material.dart';

class XPlaylist extends StatelessWidget {
  const XPlaylist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          title: Text("Adicionado recentemente"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Mais tocados"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
        ListTile(
          title: Text("Favoritos"),
          trailing: Icon(Icons.more_vert),
          minVerticalPadding: 25,
        ),
      ],
    );
  }
}
