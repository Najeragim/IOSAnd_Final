import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/generated/GeneratedImageWidget29.dart';
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/generated/GeneratedLeermsWidget29.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/generated/GeneratedBgWidget29.dart';
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/generated/GeneratedInfoWidget30.dart';
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/generated/GeneratedTitleWidget42.dart';

/* Instance Post6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPost6Widget4 extends StatelessWidget {
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
              child: GeneratedBgWidget29(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 227.0,
              child: GeneratedImageWidget29(),
            ),
            Positioned(
              left: 150.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 41.0,
              child: GeneratedTitleWidget42(),
            ),
            Positioned(
              left: 150.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 134.0,
              child: GeneratedInfoWidget30(),
            ),
            Positioned(
              left: 150.0,
              top: 187.875,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.125,
              child: GeneratedLeermsWidget29(),
            )
          ]),
    );
  }
}
