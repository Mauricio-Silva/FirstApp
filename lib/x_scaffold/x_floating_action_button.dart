import 'package:flutter/material.dart';

class XFloatingActionButton extends StatelessWidget {
  const XFloatingActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.cast),
      tooltip: "ChomeCast",
      onPressed: () {},
    );
  }
}
