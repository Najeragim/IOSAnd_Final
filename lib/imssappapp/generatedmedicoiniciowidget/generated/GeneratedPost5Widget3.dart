import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedImageWidget22.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedLeermsWidget22.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedTitleWidget35.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedBgWidget22.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/generated/GeneratedInfoWidget23.dart';

/* Instance Post5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPost5Widget3 extends StatelessWidget {
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
              child: GeneratedBgWidget22(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 227.0,
              child: GeneratedImageWidget22(),
            ),
            Positioned(
              left: 150.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 41.0,
              child: GeneratedTitleWidget35(),
            ),
            Positioned(
              left: 150.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 134.0,
              child: GeneratedInfoWidget23(),
            ),
            Positioned(
              left: 150.0,
              top: 187.875,
              right: null,
              bottom: null,
              width: 100.0,
              height: 30.125,
              child: GeneratedLeermsWidget22(),
            )
          ]),
    );
  }
}
