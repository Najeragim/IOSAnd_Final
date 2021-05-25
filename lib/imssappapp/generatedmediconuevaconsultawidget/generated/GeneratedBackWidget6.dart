import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedmediconuevaconsultawidget/generated/GeneratedVectorWidget30.dart';
import 'package:flutterapp/imssappapp/generatedmediconuevaconsultawidget/generated/GeneratedCircleWidget22.dart';

/* Group Back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMedicoinicioWidget'),
      child: Container(
        width: 70.0,
        height: 69.708740234375,
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
                height: 69.708740234375,
                child: GeneratedCircleWidget22(),
              ),
              Positioned(
                left: 28.0,
                top: 19.916748046875,
                right: null,
                bottom: null,
                width: 14.995880126953125,
                height: 29.87518310546875,
                child: GeneratedVectorWidget30(),
              )
            ]),
      ),
    );
  }
}