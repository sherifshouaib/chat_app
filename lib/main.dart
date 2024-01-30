import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:scholar_chattest/firebase_options.dart';
import 'package:scholar_chattest/views/chat_page.dart';
import 'package:scholar_chattest/views/login_page.dart';
import 'package:scholar_chattest/views/register_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(ScholarChat());
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        RegisterPage.id: (context) => RegisterPage(),
        LoginPage.id: (context) => LoginPage(),
        ChatPage.id: (context) => ChatPage(),
      },
      initialRoute: LoginPage
          .id, //initialRoute  and routes is a new way to navigate instead of home and navigation
    );
  }
}
