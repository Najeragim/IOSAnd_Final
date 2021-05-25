import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedAddWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedMenuWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedHomeWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedUserWidget1.dart';

/* Instance Navbar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 115.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 80.0,
              child: GeneratedMenuWidget1(),
            ),
            Positioned(
              left: 60.0,
              top: 61.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 27.106962203979492,
              child: GeneratedHomeWidget1(),
            ),
            Positioned(
              left: 290.0,
              top: 59.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 31.25,
              child: GeneratedUserWidget1(),
            ),
            Positioned(
              left: 153.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 70.0,
              child: GeneratedAddWidget1(),
            )
          ]),
    );
  }
}
