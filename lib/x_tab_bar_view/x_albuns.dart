import 'package:flutter/material.dart';

class XAlbum extends StatelessWidget {
  const XAlbum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const ListTile(
          leading: Icon(Icons.shuffle, color: Colors.blue),
          title: Text("Álbuns Aleatórios"),
        ),
        const Divider(),
        ListTile(
          leading: Image.network(
            "https://lastfm.freetls.fastly.net/i/u/ar0/ad05b6bd6e70b95f31b9cb3215a509fc.jpg",
            fit: BoxFit.cover,
          ),
          title: const Text("Wizard"),
          subtitle: const Text("VickeBlanka"),
          trailing: const Icon(Icons.more_vert),
        ),
        ListTile(
          leading: Image.network(
            "https://m.media-amazon.com/images/I/61vq1cmIgWL.jpg",
            fit: BoxFit.cover,
          ),
          title: const Text("World World World"),
          subtitle: const Text("Asian Kung-fu Generation"),
          trailing: const Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
