import 'package:flutter/material.dart';

class XAppBar extends StatelessWidget implements PreferredSizeWidget {
  const XAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      //====================================[ Leading ]===-->
      // leading: Builder(
      //   builder: (BuildContext context) {
      //     return IconButton(
      //       icon: const Icon(Icons.menu),
      //       onPressed: () {
      //         Scaffold.of(context).openDrawer();
      //       },
      //     );
      //   },
      // ),
      //======================================[ Title ]===-->
      title: const Text("Biblioteca"),
      //====================================[ Actions ]===-->
      actions: [
        IconButton(
          icon: const Icon(Icons.search),
          tooltip: "Search",
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.more_vert),
          tooltip: "MoreVert",
          onPressed: () {},
        ),
      ],
      //=====================================[ Bottom ]===-->
      bottom: const TabBar(
        tabs: <Widget>[
          Tab(icon: Text("GÊNEROS")),
          Tab(icon: Text("ARTISTAS")),
          Tab(icon: Text("ÁLBUNS")),
          Tab(icon: Text("MÚSICAS")),
          Tab(icon: Text("PASTAS")),
          Tab(icon: Text("PLAYLISTS")),
        ],
        isScrollable: true,
      ),
    );
  }

  @override
  Size get preferredSize =>
      const Size.fromHeight(kToolbarHeight + kBottomNavigationBarHeight);
}
