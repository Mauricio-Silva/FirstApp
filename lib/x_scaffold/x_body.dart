import 'package:flutter/material.dart';
import 'package:meuapp/little_button.dart';
import 'package:meuapp/x_tab_bar_view/x_generos.dart';
import 'package:meuapp/x_tab_bar_view/x_musicas.dart';

class XBody extends StatelessWidget {
  const XBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[
        const XGeneros(),
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
        const XMusicas(),
        const Center(
          child: Text("The Playlist is Here!"),
        ),
        const Center(
          child: Text("The Playlist is Here!"),
        ),
      ],
    );
  }
}
