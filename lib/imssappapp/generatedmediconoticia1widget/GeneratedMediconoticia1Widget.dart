import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedHeaderWidget5.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedCongratsWidget3.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedBackWidget13.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/generated/GeneratedNotaWidget.dart';

/* Frame medico-noticia1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediconoticia1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 146.0,
                child: GeneratedHeaderWidget5(),
              ),
              Positioned(
                left: 20.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 54.0,
                child: GeneratedCongratsWidget3(),
              ),
              Positioned(
                left: 20.0,
                top: 166.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 646.0,
                child: GeneratedNotaWidget(),
              ),
              Positioned(
                left: 275.0,
                top: 712.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 70.0,
                child: GeneratedBackWidget13(),
              )
            ]),
      ),
    ));
  }
}
