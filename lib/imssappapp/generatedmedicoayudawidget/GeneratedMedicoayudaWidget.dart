import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedQuest1Widget3.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedInformacindelpacienteWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedSeparateWidget8.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedSeparateWidget7.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedInfoWidget34.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedOKWidget7.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/generated/GeneratedBackWidget11.dart';

/* Frame medico-ayuda
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMedicoayudaWidget extends StatelessWidget {
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
                left: 19.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 337.0,
                height: 90.0,
                child: GeneratedInformacindelpacienteWidget(),
              ),
              Positioned(
                left: 19.0,
                top: 211.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 1.0,
                child: GeneratedSeparateWidget7(),
              ),
              Positioned(
                left: 20.0,
                top: 221.0,
                right: null,
                bottom: null,
                width: 337.0,
                height: 191.0,
                child: GeneratedInfoWidget34(),
              ),
              Positioned(
                left: 20.0,
                top: 430.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 194.0,
                child: GeneratedQuest1Widget3(),
              ),
              Positioned(
                left: 20.0,
                top: 420.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 1.0,
                child: GeneratedSeparateWidget8(),
              ),
              Positioned(
                left: 97.0,
                top: 712.416015625,
                right: null,
                bottom: null,
                width: 70.0,
                height: 69.708740234375,
                child: GeneratedBackWidget11(),
              ),
              Positioned(
                left: 207.0,
                top: 712.416015625,
                right: null,
                bottom: null,
                width: 70.0,
                height: 69.708740234375,
                child: GeneratedOKWidget7(),
              )
            ]),
      ),
    ));
  }
}
