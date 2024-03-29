import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedCircleWidget3.dart';

/* Group close-session
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClosesessionWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIniciosesionWidget'),
      child: Container(
        width: 50.0,
        height: 50.0,
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
                width: 50.0,
                height: 50.0,
                child: GeneratedCircleWidget3(),
              ),
              Positioned(
                left: 15.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.042957305908203,
                child: GeneratedVectorWidget1(),
              )
            ]),
      ),
    );
  }
}
