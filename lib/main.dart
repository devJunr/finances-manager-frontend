import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 100),
          child: Center(
            child: Column(
              spacing: 2,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 5,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(94, 92, 228, 1),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                      ),
                    ),
                    Container(
                      width: 40,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(94, 92, 228, 1),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                        ),
                      ),
                    ),
                  ],
                ),
                // Elemento 4 à direita
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(94, 92, 228, 1),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                    ),
                  ),
                ),

                Column(
                  spacing: 2,
                  children: [
                    Text(
                      "Get Your Money",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Under Control",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Manager you expenses",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 153, 153, 153),
                        fontSize: 15,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    Text(
                      "Seamlessly",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 153, 153, 153),
                        fontSize: 15,
                        fontWeight: FontWeight.w100,
                      ),
                    ),

                    SizedBox(height: 100, width: 400),
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: InkWell(
                        onTap:
                            () => {
                              print("Botão de login com email ID clicado"),
                            },
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          width: 300,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(94, 92, 228, 1),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Text(
                              "Sign Up with Email ID",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 2),
                    Material(
                      borderRadius: BorderRadius.all(Radius.circular(10)),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          InkWell(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            onTap:
                                () => {
                                  print("Botão de login com google clicado"),
                                },
                            child: Container(
                              width: 300,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),

                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/Google_Logo.png',
                                    width: 25,
                                  ),
                                  SizedBox(width: 8),
                                  Text(
                                    "Sign Up with Email ID",
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(width: 25),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 3,
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
