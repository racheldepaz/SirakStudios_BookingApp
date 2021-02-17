import 'package:flutter/material.dart';

class Component11 extends StatelessWidget {
  const Component11({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap Rectangle 2
        print('onTap Rectangle 2');
      },
      child: Container(
        width: 204.0,
        height: 318.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 10.0,
            color: const Color(0xFFC2291D),
          ),
        ),
      ),
    );
  }
}
