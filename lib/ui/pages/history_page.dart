import 'package:find_your_gadget/ui/widgets/Header/index.dart';
import 'package:find_your_gadget/ui/widgets/HistoryComponent/index.dart';
import 'package:find_your_gadget/utils/theme.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: historyBackground,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            // Componente do header customizado
            Header(),
            // Imagem página de história
            Padding(
              padding: EdgeInsets.only(
                top: 150,
                bottom: 50,
              ),
              child: Image(
                image: AssetImage("assets/history.png"),
              ),
            ),
            // Componente com textos e botão da página de história
            HistoryComponent(),
          ],
        ),
      ),
    );
  }
}
