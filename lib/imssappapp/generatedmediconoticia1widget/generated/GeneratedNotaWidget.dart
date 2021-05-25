import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedImagenWidget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedTextWidget21.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedTitleWidget54.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedPaddingWidget5.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 2199.0,
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
                              left: 2.0,
                              top: 69.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 251.0,
                              child: GeneratedImagenWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 68.0,
                              child: GeneratedTitleWidget54(),
                            ),
                            Positioned(
                              left: 2.0,
                              top: 2099.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget5(),
                            ),
                            Positioned(
                              left: 2.0,
                              top: 330.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 1771.0,
                              child: GeneratedTextWidget21(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}