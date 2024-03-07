import 'package:flutter/material.dart';
import 'package:intro_flutter_2_custom_component/pages/home_page.dart';

// Questa è la classe App che estende StatelessWidget, che è la base per i widget che descrivono una parte dell'interfaccia utente in termini di altri widget più bassi.
class App extends StatelessWidget {
  // Questo widget è la radice della tua applicazione.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Sto passando alla HomePage, al nostro widget senza stato,
      // i parametri senza nome come word e value
      // e con nome come style
      home: HomePage(
        "Word senza nome.",
        12,
        word2: "Word con nome.",
        style: TextStyle(
            fontSize: 30,
            color: Colors.pinkAccent
        ),
      ),
    );
  }
}