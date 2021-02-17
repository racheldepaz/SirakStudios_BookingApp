import 'package:flutter/material.dart';

class BookingsMain extends StatelessWidget {
  const BookingsMain({Key key}) : super(key: key);

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
                right: 10.0,
                top: 24.0,
                child: SizedBox(
                  width: 354.0,
                  height: 812.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 24),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'BOOKINGS',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 57.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Spacer(flex: 12),
                      SizedBox(
                        width: 354.0,
                        height: 65.0,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(flex: 7),
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(flex: 7),
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(flex: 7),
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(flex: 8),
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(flex: 643),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: -23,
                top: -43,
                child: Container(
                  width: 420.0,
                  height: 237.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57.0),
                    color: const Color(0xFFC2291D),
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
