import 'package:flutter/material.dart';

class XSettings extends StatelessWidget {
  const XSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: ListView(
        children: [
          ElevatedButton(
            child: const Text("OPCAO1"),
            onPressed: () {
              Navigator.pushNamed(context, "/settings/conf1");
            },
          ),
        ],
      ),
    );
  }
}
