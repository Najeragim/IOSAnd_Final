import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedPriceWidget3.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedDateWidget3.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/generated/GeneratedWidgetWidget21.dart';

/* Group Widget4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget4Widget1 extends StatelessWidget {
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
              child: GeneratedWidgetWidget21(),
            ),
            Positioned(
              left: 20.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 54.0,
              child: GeneratedPriceWidget3(),
            ),
            Positioned(
              left: 190.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 127.0,
              height: 27.0,
              child: GeneratedDateWidget3(),
            )
          ]),
    );
  }
}
