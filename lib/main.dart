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
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(94, 92, 228, 1),
                    borderRadius: BorderRadius.all(Radius.circular(150)),
                  ),
                ),

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
                    SizedBox(height: 200, width: 400),
                    Container(
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
                    SizedBox(height: 2),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 300,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Google_%22G%22_logo.svg/640px-Google_%22G%22_logo.svg.png',
                                width: 20,
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
                      ],
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
