import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmedicousuarioaddwidget/generated/GeneratedTitleWidget50.dart';
import 'package:flutterapp/imssappapp/generatedmedicousuarioaddwidget/generated/GeneratedToolboxWidget15.dart';
import 'package:flutterapp/imssappapp/generatedmedicousuarioaddwidget/generated/GeneratedVectorWidget29.dart';

/* Group Toolbox4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToolbox4Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedMedicohistorialWidget'),
      child: Container(
        width: 157.0,
        height: 250.0,
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
                width: 157.0,
                height: 250.0,
                child: GeneratedToolboxWidget15(),
              ),
              Positioned(
                left: 39.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 55.0,
                child: GeneratedTitleWidget50(),
              ),
              Positioned(
                left: 39.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 79.9997787475586,
                child: GeneratedVectorWidget29(),
              )
            ]),
      ),
    );
  }
}
