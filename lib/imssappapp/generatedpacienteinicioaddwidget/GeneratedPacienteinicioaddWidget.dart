import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedAddconsultaWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedWelcomeWidget2.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedPostspacienteWidget2.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedNoticiasWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedNavbarWidget1.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/generated/GeneratedClosesessionWidget1.dart';

/* Frame paciente-inicio-add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPacienteinicioaddWidget extends StatelessWidget {
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
                left: -1.0,
                top: 133.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 637.0,
                child: GeneratedPostspacienteWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 40.0,
                right: null,
                bottom: null,
                width: 203.0,
                height: 49.0,
                child: GeneratedWelcomeWidget2(),
              ),
              Positioned(
                left: 141.0,
                top: 97.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 38.0,
                child: GeneratedNoticiasWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 697.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 115.0,
                child: GeneratedNavbarWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 652.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 111.0,
                child: GeneratedAddconsultaWidget(),
              ),
              Positioned(
                left: 302.0,
                top: 37.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedClosesessionWidget1(),
              )
            ]),
      ),
    ));
  }
}