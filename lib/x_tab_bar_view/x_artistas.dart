import 'package:flutter/material.dart';

class XArtistas extends StatelessWidget {
  const XArtistas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text("Aerosmith"),
            Text("Led Zeppelin"),
            Text("Black Sabbath"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text("Breaking Benjamin"),
            Text("The Beatles"),
            Text("Charlie Brown Jr."),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text("Burnout Syndromes"),
            Text("Ed Sheeran"),
            Text("Flow"),
          ],
        ),
      ],
    );
  }
}
