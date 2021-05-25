import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedBackWidget24.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedNotaWidget11.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedHeaderWidget16.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/generated/GeneratedCongratsWidget14.dart';

/* Frame paciente-noticia6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPacientenoticia6Widget extends StatelessWidget {
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
                child: GeneratedHeaderWidget16(),
              ),
              Positioned(
                left: 20.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 54.0,
                child: GeneratedCongratsWidget14(),
              ),
              Positioned(
                left: 20.0,
                top: 166.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 646.0,
                child: GeneratedNotaWidget11(),
              ),
              Positioned(
                left: 275.0,
                top: 712.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 70.0,
                child: GeneratedBackWidget24(),
              )
            ]),
      ),
    ));
  }
}
