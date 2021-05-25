import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedVectorWidget51.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/generated/GeneratedCircleWidget44.dart';

/* Group Back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacienteinicioWidget'),
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
                child: GeneratedCircleWidget44(),
              ),
              Positioned(
                left: 28.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 14.99588394165039,
                height: 30.0,
                child: GeneratedVectorWidget51(),
              )
            ]),
      ),
    );
  }
}
