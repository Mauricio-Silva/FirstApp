import 'package:flutter/material.dart';

class XPastas extends StatelessWidget {
  const XPastas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          color: const Color(0xff2f2f2f),
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("/"),
              Icon(Icons.keyboard_arrow_right),
              Text("storage"),
              Icon(Icons.keyboard_arrow_right),
              Text("emulated"),
              Icon(Icons.keyboard_arrow_right),
              Text("0"),
              Icon(Icons.keyboard_arrow_right),
              Text("Music"),
            ],
          ),
        ),
        const Divider(),
        const ListTile(
          leading: Icon(Icons.folder_open),
          title: Text("..."),
          subtitle: Text("Pasta principal"),
        ),
        const ListTile(
          leading: Icon(Icons.folder),
          title: Text("Slack"),
          subtitle: Text("10 músicas"),
          trailing: Icon(Icons.more_vert),
        ),
        const ListTile(
          leading: Icon(Icons.folder),
          title: Text("Voice Recorder"),
          subtitle: Text("1 música"),
          trailing: Icon(Icons.more_vert),
        ),
        ListTile(
          leading: const Icon(Icons.music_note),
          title: const Text("Unknown"),
          subtitle: const Text("Unknown - Unknown"),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text("0:00"),
              SizedBox(width: 10),
              Icon(Icons.more_vert),
            ],
          ),
        ),
      ],
    );
  }
}
