import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -0.50,
        y: -0.50,
        z: 0,
        child: Container(
          width: 336.0,
          height: 65.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 204, 204, 204),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}
