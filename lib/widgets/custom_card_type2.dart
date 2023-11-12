import 'package:flutter/material.dart';

class Customcardone2 extends StatelessWidget {
  const Customcardone2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          Image(
            image: NetworkImage('https://n9.cl/b84jl'),
          )
          
        ],
      ),
    );
  }
}
