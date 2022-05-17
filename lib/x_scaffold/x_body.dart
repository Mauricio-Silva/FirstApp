import 'package:flutter/material.dart';
import 'package:meuapp/x_tab_bar_view/x_albuns.dart';
import 'package:meuapp/x_tab_bar_view/x_artistas.dart';
import 'package:meuapp/x_tab_bar_view/x_generos.dart';
import 'package:meuapp/x_tab_bar_view/x_musicas.dart';
import 'package:meuapp/x_tab_bar_view/x_pastas.dart';
import 'package:meuapp/x_tab_bar_view/x_playlist.dart';
import 'package:meuapp/x_tab_bar_view/x_reproducao.dart';

class XBody extends StatelessWidget {
  const XBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: <Widget>[
        XGeneros(),
        XArtistas(),
        XAlbum(),
        XMusicas(),
        XPastas(),
        XPlaylist(),
        XReproducao(),
      ],
    );
  }
}
