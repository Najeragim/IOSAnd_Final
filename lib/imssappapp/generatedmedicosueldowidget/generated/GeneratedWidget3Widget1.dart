import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedWidgetWidget20.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedPriceWidget2.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedDateWidget2.dart';

/* Group Widget3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 100.0,
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
              width: 335.0,
              height: 100.0,
              child: GeneratedWidgetWidget20(),
            ),
            Positioned(
              left: 20.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 54.0,
              child: GeneratedPriceWidget2(),
            ),
            Positioned(
              left: 190.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 127.0,
              height: 27.0,
              child: GeneratedDateWidget2(),
            )
          ]),
    );
  }
}