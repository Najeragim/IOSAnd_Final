import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacientevueltawidget/generated/GeneratedCircleWidget8.dart';
import 'package:flutterapp/imssappapp/generatedpacientevueltawidget/generated/GeneratedVectorWidget12.dart';

/* Group OK
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOKWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacienteinicioWidget'),
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
                child: GeneratedCircleWidget8(),
              ),
              Positioned(
                left: 23.0,
                top: 21.908447265625,
                right: null,
                bottom: null,
                width: 23.834060668945312,
                height: 24.89599609375,
                child: GeneratedVectorWidget12(),
              )
            ]),
      ),
    );
  }
}
