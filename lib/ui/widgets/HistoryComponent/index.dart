import 'package:find_your_gadget/ui/widgets/HistoryButton/index.dart';
import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class HistoryComponent extends StatelessWidget {
  const HistoryComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .25,
      padding: const EdgeInsets.symmetric(
        horizontal: 50,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Text(
            "No history yet",
            style: h2,
          ),
          Text(
            "Hit the blue button down below to Create an order",
            textAlign: TextAlign.center,
            style: subtitle,
          ),
          HistoryButton(),
        ],
      ),
    );
  }
}
