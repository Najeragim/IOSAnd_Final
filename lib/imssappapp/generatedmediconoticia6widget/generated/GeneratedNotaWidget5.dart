import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia6widget/generated/GeneratedPaddingWidget10.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia6widget/generated/GeneratedTextWidget26.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia6widget/generated/GeneratedImagenWidget5.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia6widget/generated/GeneratedTitleWidget59.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 2209.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 335.0,
                      height: 646.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: 135.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 251.0,
                              child: GeneratedImagenWidget5(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 134.0,
                              child: GeneratedTitleWidget59(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 2109.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget10(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 396.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 1715.0,
                              child: GeneratedTextWidget26(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
