import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              icon: const Icon(
                Icons.arrow_back,
                size: 32,
              )),
          const Text(
            "Order History",
            style: title,
          ),
          const SizedBox(
            width: 32,
          ),
        ],
      ),
    );
  }
}
