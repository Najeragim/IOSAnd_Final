import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuariowidget/generated/GeneratedCircleWidget4.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuariowidget/generated/GeneratedAddIconWidget2.dart';

/* Group Add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacienteusuarioaddWidget'),
      child: Container(
        width: 70.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 70.0,
                child: GeneratedCircleWidget4(),
              ),
              Positioned(
                left: 22.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedAddIconWidget2(),
              )
            ]),
      ),
    );
  }
}
