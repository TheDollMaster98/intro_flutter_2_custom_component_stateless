import 'package:flutter/material.dart';
import 'package:intro_flutter_2_custom_component/components/text_headline.dart';

// Flutter si basa solo sui componenti, quindi anche il titolo può essere un componente
class HomePage extends StatelessWidget {
  final int value;
  final String word;
  final String word2;
  final TextStyle style;
  // Posso inizializzare nel costruttore le variabili così:
  const HomePage(
      this.word,
      this.value,
      {required this.word2,
        required this.style}
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: TextHeadline()
      ),
      body: Center(
          child: Text(
              "$word $value $word2", style: style
          )
      ),
    );
  }
}