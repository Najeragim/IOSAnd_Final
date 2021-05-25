import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia2widget/generated/GeneratedImagenWidget1.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia2widget/generated/GeneratedTitleWidget55.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia2widget/generated/GeneratedPaddingWidget6.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia2widget/generated/GeneratedTextWidget22.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 5105.0,
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
                              top: 105.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 251.0,
                              child: GeneratedImagenWidget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 101.0,
                              child: GeneratedTitleWidget55(),
                            ),
                            Positioned(
                              left: 9.0,
                              top: 5005.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget6(),
                            ),
                            Positioned(
                              left: 9.0,
                              top: 366.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 4641.0,
                              child: GeneratedTextWidget22(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
