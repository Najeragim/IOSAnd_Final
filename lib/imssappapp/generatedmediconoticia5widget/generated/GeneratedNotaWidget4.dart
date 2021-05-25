import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia5widget/generated/GeneratedPaddingWidget9.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia5widget/generated/GeneratedImagenWidget4.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia5widget/generated/GeneratedTitleWidget58.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia5widget/generated/GeneratedTextWidget25.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 2211.0,
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
                              top: 109.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 251.0,
                              child: GeneratedImagenWidget4(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 101.0,
                              child: GeneratedTitleWidget58(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 2111.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget9(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 370.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 1743.0,
                              child: GeneratedTextWidget25(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}