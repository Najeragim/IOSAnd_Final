import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedImagenWidget11.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedPaddingWidget16.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedTextWidget32.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedTitleWidget65.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget11 extends StatelessWidget {
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
                              child: GeneratedImagenWidget11(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 134.0,
                              child: GeneratedTitleWidget65(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 2109.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget16(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 396.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 1715.0,
                              child: GeneratedTextWidget32(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}