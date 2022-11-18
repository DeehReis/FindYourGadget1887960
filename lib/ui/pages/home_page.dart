import 'package:find_your_gadget/ui/widgets/PhonesBadge/index.dart';
import 'package:find_your_gadget/ui/widgets/ProductList/index.dart';
import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
                padding: const EdgeInsets.only(
                  top: 68,
                  bottom: 15,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/history');
                },
                icon: const Icon(
                  Icons.menu,
                  size: 32,
                )),
            const Text(
              "Order online choose the product",
              style: h2,
            ),
            // Badge "Phones"
            const PhonesBadge(),
            // Listagem de cards de produto
            const ProductList(),
          ],
        ),
      ),
    );
  }
}
