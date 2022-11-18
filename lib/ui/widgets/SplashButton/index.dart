import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class SplashButton extends StatelessWidget {
  const SplashButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)))),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 70,
        child: const Center(
          child: Text(
            "Get started",
            style: mainButtonText,
          ),
        ),
      ),
      onPressed: () {
        Navigator.pushNamed(context, '/home');
      },
    );
  }
}
