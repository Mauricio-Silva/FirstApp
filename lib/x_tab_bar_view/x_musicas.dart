import 'package:flutter/material.dart';

class XMusicas extends StatelessWidget {
  const XMusicas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(height: 8),
        const ListTile(
          leading: Icon(Icons.shuffle, color: Colors.blue),
          title: Text("Repoduzir todas aleatoriamente"),
        ),
        const Divider(),
        ListTile(
          leading: Image.network(
            "https://lastfm.freetls.fastly.net/i/u/ar0/ad05b6bd6e70b95f31b9cb3215a509fc.jpg",
            fit: BoxFit.cover,
          ),
          title: const Text("Black Rover"),
          subtitle: const Text("VickeBlanka - Wizard"),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text("1:32"),
              SizedBox(width: 10),
              Icon(Icons.more_vert),
            ],
          ),
        ),
        ListTile(
          leading: Image.network(
              "https://m.media-amazon.com/images/I/61vq1cmIgWL.jpg",
              fit: BoxFit.cover),
          title: const Text("After Dark"),
          subtitle: const Text("Asian Kung-fu Generation - World World World"),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text("1:30"),
              SizedBox(width: 10),
              Icon(Icons.more_vert),
            ],
          ),
        ),
      ],
    );
  }
}
