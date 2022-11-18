import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class PhonesBadge extends StatelessWidget {
  const PhonesBadge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87,
      margin: const EdgeInsets.symmetric(
        vertical: 26,
      ),
      padding: const EdgeInsets.only(bottom: 10),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 3,
            color: darkBlue,
          ),
        ),
      ),
      child: const Text(
        "Phones",
        style: subtitle,
      ),
    );
  }
}
