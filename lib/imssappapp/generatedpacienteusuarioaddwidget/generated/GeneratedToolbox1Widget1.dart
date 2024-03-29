import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/imssappapp/generatedpacienteusuarioaddwidget/generated/GeneratedToolboxWidget4.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuarioaddwidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuarioaddwidget/generated/GeneratedTitleWidget22.dart';

/* Group Toolbox1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToolbox1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacientecontactarWidget'),
      child: Container(
        width: 157.0,
        height: 250.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 39, 199, 110),
                    offset: Offset(0.0, 0.0),
                    blurRadius: 10.0,
                  )
                ],
        ),
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
                child: GeneratedToolboxWidget4(),
              ),
              Positioned(
                left: 14.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 129.0,
                height: 52.0,
                child: GeneratedTitleWidget22(),
              ),
              Positioned(
                left: 27.0,
                top: 92.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 100.35973358154297,
                child: GeneratedVectorWidget6(),
              )
            ]),
      ),
    );
  }
}
