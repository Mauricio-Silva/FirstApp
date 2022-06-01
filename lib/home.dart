import 'package:flutter/material.dart';
import 'package:meuapp/x_scaffold/x_app_bar.dart';
import 'package:meuapp/x_scaffold/x_body.dart';
import 'package:meuapp/x_scaffold/x_bottom_nav_bar.dart';
import 'package:meuapp/x_scaffold/x_drawer.dart';
import 'package:meuapp/x_scaffold/x_floating_action_button.dart';

class XHome extends StatelessWidget {
  const XHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 3,
      length: 7,
      child: Scaffold(
        appBar: XAppBar(),
        body: XBody(),
        drawer: XDrawer(),
        bottomNavigationBar: XBottomNavBar(),
        floatingActionButton: XFloatingActionButton(),
      ),
    );
  }
}
