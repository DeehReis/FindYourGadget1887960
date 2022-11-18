import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class HistoryButton extends StatelessWidget {
  const HistoryButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(lightBlue),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)))),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 45,
        child: const Center(
          child: Text(
            "Start ordering",
            style: historyButtonText,
          ),
        ),
      ),
      onPressed: () {
        Navigator.pushNamed(context, '/home');
      },
    );
  }
}
