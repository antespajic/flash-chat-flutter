import 'package:flutter/material.dart';

import 'screens/routes.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Screens.WELCOME.toString(),
      routes: routes,
    );
  }
}
