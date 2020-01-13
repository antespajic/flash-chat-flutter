import 'package:flutter/cupertino.dart';

import 'chat_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
import 'welcome_screen.dart';

enum Screens { CHAT, LOGIN, REGISTRATION, WELCOME }

Map<String, WidgetBuilder> routes = {
  Screens.CHAT.toString(): (context) => ChatScreen(),
  Screens.LOGIN.toString(): (context) => LoginScreen(),
  Screens.REGISTRATION.toString(): (context) => RegistrationScreen(),
  Screens.WELCOME.toString(): (context) => WelcomeScreen(),
};
