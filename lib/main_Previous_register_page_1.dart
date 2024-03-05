import 'package:flutter/material.dart';
// test
// import 'Pages/reg_scren.dart';
// import 'login.dart';
// import 'signup_screen.dart';
import 'Previous/register_page_1.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      // home: LoginScreen(),
      home: RegisterPage1(),
      // home: RegScreen(),
              // color: Colors.black,
      debugShowCheckedModeBanner: false,
    );
  }
}

