import 'package:flutter/material.dart';

class LittleButton extends StatelessWidget {
  const LittleButton({Key? key}) : super(key: key);

  // void _click() {
  //   print("The User has clicked");
  // }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      child: const Text(
        "Click Here",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          letterSpacing: 2.0,
        ),
      ),
      // onPressed: _click,
      onPressed: () {
        print("The User has clicked");
      },
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.all(20.0),
        shape: const StadiumBorder(),
        side: const BorderSide(
          color: Colors.green,
        ),
      ),
    );
  }
}
