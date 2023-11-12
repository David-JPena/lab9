import 'package:flutter/material.dart';

import 'package:lab9/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card Widgwt"),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            Customcardone1(),
            SizedBox(height: 16.0),
            Customcardone3(),
            SizedBox(height: 16.0),
            Customcardone4()
          ],
        ));
  }
}
