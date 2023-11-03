import 'package:flutter/material.dart';
import 'package:studyapp_focus/screens/inicio_sesion/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(), //fuente de google jajajaja
        useMaterial3: true,
        colorSchemeSeed: Colors.green,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
