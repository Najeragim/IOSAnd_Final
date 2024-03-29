import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedImageWidget21.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedTitleWidget34.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedBgWidget21.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedInfoWidget22.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedLeermsWidget21.dart';

/* Instance Post4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPost4Widget3 extends StatelessWidget {
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
              child: GeneratedBgWidget21(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 227.0,
              child: GeneratedImageWidget21(),
            ),
            Positioned(
              left: 150.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 41.0,
              child: GeneratedTitleWidget34(),
            ),
            Positioned(
              left: 150.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 134.0,
              child: GeneratedInfoWidget22(),
            ),
            Positioned(
              left: 150.0,
              top: 187.875,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.125,
              child: GeneratedLeermsWidget21(),
            )
          ]),
    );
  }
}
