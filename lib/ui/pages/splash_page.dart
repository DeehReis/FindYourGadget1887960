import 'package:find_your_gadget/ui/widgets/SplashButton/index.dart';
import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splashBackground,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 51.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "Find your Gadget",
              style: h1,
            ),
            Image(
              image: AssetImage("assets/splash.png"),
            ),
            // Botão da página de splash
            SplashButton(),
          ],
        ),
      ),
    );
  }
}
