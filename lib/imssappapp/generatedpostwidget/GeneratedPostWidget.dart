import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpostwidget/generated/GeneratedLeermsWidget30.dart';
import 'package:flutterapp/imssappapp/generatedpostwidget/generated/GeneratedInfoWidget33.dart';
import 'package:flutterapp/imssappapp/generatedpostwidget/generated/GeneratedBgWidget30.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedpostwidget/generated/GeneratedTitleWidget53.dart';
import 'package:flutterapp/imssappapp/generatedpostwidget/generated/GeneratedImageWidget30.dart';

/* Component Post
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
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
              child: GeneratedBgWidget30(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 227.0,
              child: GeneratedImageWidget30(),
            ),
            Positioned(
              left: 150.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 44.0,
              child: GeneratedTitleWidget53(),
            ),
            Positioned(
              left: 150.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 134.0,
              child: GeneratedInfoWidget33(),
            ),
            Positioned(
              left: 150.0,
              top: 187.875,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.125,
              child: GeneratedLeermsWidget30(),
            )
          ]),
    ));
  }
}