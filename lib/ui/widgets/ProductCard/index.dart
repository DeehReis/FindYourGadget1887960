import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 152,
      margin: const EdgeInsets.only(
        bottom: 15,
      ),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(children: [
        const Image(
          image: AssetImage("assets/product.png"),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Apple Watch",
                style: title,
              ),
              Text(
                "Series 6 . Red",
                style: subtitle,
              ),
              Text(
                "\$ 359",
                style: price,
              ),
            ],
          ),
        )
      ]),
    );
  }
}
