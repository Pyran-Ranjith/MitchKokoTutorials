import 'package:flutter/material.dart';
// test
// import 'Pages/reg_scren.dart';
// import 'login.dart';
import 'signup_screen.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      // home: LoginScreen(),
      home: SignupScreen(),
      // home: RegScreen(),
              // color: Colors.black,
      debugShowCheckedModeBanner: false,
    );
  }
}

