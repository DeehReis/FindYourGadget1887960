import 'package:find_your_gadget/ui/widgets/ProductCard/index.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, i) {
          // Card de produto
          return const ProductCard();
        },
      ),
    );
  }
}
