import 'package:flutter/material.dart';

class XConf1 extends StatelessWidget {
  const XConf1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Conf1"),
      ),
      body: ListView(
        children: [
          const Text(
            "Navegação",
            textAlign: TextAlign.center,
          ),
          const Text(
            "Outros",
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
              child: const Text("Voltar"),
              onPressed: () {
                Navigator.popUntil(context, (route) => false);
              }),
        ],
      ),
    );
  }
}
