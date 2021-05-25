import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -1.00,
        y: -1.00,
        z: 0,
        child: Container(
          width: 132.0,
          height: 227.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(0.0),
              bottomRight: Radius.circular(0.0),
              bottomLeft: Radius.circular(30.0),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(0.0),
              bottomRight: Radius.circular(0.0),
              bottomLeft: Radius.circular(30.0),
            ),
            child: Image.asset(
              "assets/images/3ed01d1b8d2a7a6d9546e1ef1b7c8f59e6cf7ce3.png",
              color: null,
              fit: BoxFit.cover,
              width: 132.0,
              height: 227.0,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
