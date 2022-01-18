import 'package:flutter/material.dart';
import 'package:sinar_utama_app/auth/sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sinar_utama_app/screens/home/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyANbM8LvvARiCONUxzKRbbAjkvHjfystqU",
      appId: "1:987968922690:android:e2085a7c47f2fccbbff9db",
      messagingSenderId: "987968922690",
      projectId: "sinar-utama-app-cef8d",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
