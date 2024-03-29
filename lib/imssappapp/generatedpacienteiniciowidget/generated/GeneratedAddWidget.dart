import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedAddIconWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/generated/GeneratedCircleWidget.dart';

/* Group Add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacientenuevaconsultaWidget'),
      child: Container(
        width: 70.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 70.0,
                child: GeneratedCircleWidget(),
              ),
              Positioned(
                left: 22.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedAddIconWidget(),
              )
            ]),
      ),
    );
  }
}
