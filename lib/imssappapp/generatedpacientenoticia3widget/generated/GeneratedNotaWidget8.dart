import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedTextWidget29.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedTitleWidget62.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedImagenWidget8.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedPaddingWidget13.dart';

/* Frame Nota
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotaWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 2668.0,
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
                              top: 76.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 251.0,
                              child: GeneratedImagenWidget8(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 68.0,
                              child: GeneratedTitleWidget62(),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 2568.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 100.0,
                              child: GeneratedPaddingWidget13(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 337.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 2233.0,
                              child: GeneratedTextWidget29(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
