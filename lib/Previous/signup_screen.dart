import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      body: Column(
        children: <Widget>[
          
          Expanded(
            child: Container(
              color: Colors.black,
                height: 50,
                width: 300,

              child: SizedBox(
                // height: 100,
                // width: 300,
                child: Image.asset('lib/images/pm1_welcome_screen_tag_1A.png',),
              ),
            ),
          ),

          const Expanded(
            child: SizedBox(
              height: 10,
              width: 300,
              // child: Image.asset('lib/images/pm1_welcome_screen_tag_1A.png',),
            ),
          ),

          Expanded(
            child: SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Already have an account?',
                        style: TextStyle(color: Colors.brown, fontSize: 15),
                      ),
                      Text(
                        ' Log in',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
              
                  Expanded(
                    child: Padding(
                      // padding: const EdgeInsets.only(left: 40, right: 40, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
                      child: SizedBox(
              height: 1000,
              width: 300,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            color: Colors.brown[50],
                            child: const Row(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: Icon(
                                    Icons.accessibility,
                                    color: Colors.brown,
                                  ),
                                ),
                                Text(
                                  ' E m a i l',
                                  style:
                                      TextStyle(color: Colors.brown, fontSize: 12),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  Expanded(
                    child: Padding(
                      // padding: const EdgeInsets.only(left: 40, right: 40, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
                      child: SizedBox(
              height: 1000,
              width: 300,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            color: Colors.brown[50],
                            child: const Row(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: Icon(
                                    Icons.accessibility,
                                    color: Colors.brown,
                                  ),
                                ),
                                Text(
                                ' P a s s w o r d',
                                  style:
                                      TextStyle(color: Colors.brown, fontSize: 12),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
              
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.brown, fontSize: 15),
                    ),
                  ),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40, right: 40, top: 30, bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.brown,
                          child: const Center(
                            child: Text('S I G N  I N',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold
                                )),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left:15, right:15, bottom: 20),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left:10, right:5),
                            child: SignInButton(
                              Buttons.AppleDark,
                              text: " Sign up",
                              onPressed: (){
              
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left:5, right:5),
                            child: SignInButton(
                              Buttons.Google,
                              text: " Sign up",
                              onPressed: (){
              
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left:5, right:10),
                            child: SignInButton(
                              Buttons.Facebook,
                              text: " Sign up",
                              onPressed: (){
              
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}