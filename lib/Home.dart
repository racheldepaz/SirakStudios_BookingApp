import 'package:flutter/material.dart';
import 'Component11.dart';

void main() {
  runApp((MaterialApp(home:Home())));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          width: 375.0,
          height: 812.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                right: 15.0,
                bottom: 8.0,
                child: SizedBox(
                  width: 341.0,
                  height: 812.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 55),
                      Align(
                        alignment: Alignment(-0.91, 0.0),
                        child: Text(
                          'Welcome,\nSirak',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 57.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Spacer(flex: 8),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 341.0,
                          height: 318.0,
                          child: Row(
                            children: <Widget>[
                              Spacer(flex: 4),
                              const Component11(),
                              Spacer(flex: 12),
                              SizedBox(
                                width: 121.0,
                                height: 318.0,
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment.center,
                                      width: 121.0,
                                      height: 97.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                      child: Container(
                                        width: 121.0,
                                        height: 97.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 10.0,
                                            color: const Color(0xFFC2291D),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 18),
                                    Container(
                                      width: 121.0,
                                      height: 121.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 22),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 121.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                      child: Container(
                                        width: 121.0,
                                        height: 60.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 10.0,
                                            color: const Color(0xFFC2291D),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 18),
                      Container(
                        width: 341.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 10.0,
                            color: const Color(0xFFC2291D),
                          ),
                        ),
                      ),
                      Spacer(flex: 155),
                      Align(
                        alignment: Alignment(-0.14, 0.0),
                        child:
// Group: Group 1

                            SizedBox(
                          width: 320.0,
                          height: 54.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                width: 58.0,
                                height: 54.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 10.0,
                                    color: const Color(0xFFC2291D),
                                  ),
                                ),
                              ),
                              Container(
                                width: 59.0,
                                height: 54.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 10.0,
                                    color: const Color(0xFFC2291D),
                                  ),
                                ),
                              ),
                              Container(
                                width: 58.0,
                                height: 54.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 10.0,
                                    color: const Color(0xFFC2291D),
                                  ),
                                ),
                              ),
                              Container(
                                width: 58.0,
                                height: 54.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 10.0,
                                    color: const Color(0xFFC2291D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 8),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: -35,
                bottom: -25,
                child: Container(
                  width: 444.0,
                  height: 102.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(51.0),
                    color: const Color(0xFF7A7A7A),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
