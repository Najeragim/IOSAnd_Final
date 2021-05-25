import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/generated/GeneratedSeparateWidget6.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/generated/GeneratedBackWidget9.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/generated/GeneratedFrame1Widget1.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/generated/GeneratedTitleWidget51.dart';

/* Frame medico-tareas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMedicotareasWidget extends StatelessWidget {
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
                height: 180.0,
                child: GeneratedHeaderWidget2(),
              ),
              Positioned(
                left: 120.0,
                top: 77.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 59.0,
                child: GeneratedTitleWidget51(),
              ),
              Positioned(
                left: 41.0,
                top: 200.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 612.0,
                child: GeneratedFrame1Widget1(),
              ),
              Positioned(
                left: 153.0,
                top: 717.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 70.0,
                child: GeneratedBackWidget9(),
              ),
              Positioned(
                left: 21.0,
                top: 349.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 1.0,
                child: GeneratedSeparateWidget6(),
              )
            ]),
      ),
    ));
  }
}