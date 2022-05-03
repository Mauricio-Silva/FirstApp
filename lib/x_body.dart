import 'package:flutter/material.dart';
import 'package:meuapp/little_button.dart';

class XBody extends StatelessWidget {
  const XBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text("Rock"),
                Icon(Icons.more_vert),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text("Pop"),
                Icon(Icons.more_vert),
              ],
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            LittleButton(),
            LittleButton(),
            LittleButton(),
          ],
        ),
        const Center(
          child: Text("The Playlist is Here!"),
        ),
      ],
    );
  }
}
