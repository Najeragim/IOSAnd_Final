import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedImageWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedTitleWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedInfoWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedBgWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedLeermsWidget1.dart';

/* Instance Post2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPost2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 225.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(191, 204, 204, 204),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 15.0,
                )
              ],
      ),
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
              width: 337.0,
              height: 227.0,
              child: GeneratedBgWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 227.0,
              child: GeneratedImageWidget1(),
            ),
            Positioned(
              left: 150.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 41.0,
              child: GeneratedTitleWidget1(),
            ),
            Positioned(
              left: 150.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 134.0,
              child: GeneratedInfoWidget1(),
            ),
            Positioned(
              left: 150.0,
              top: 187.875,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.125,
              child: GeneratedLeermsWidget1(),
            )
          ]),
    );
  }
}