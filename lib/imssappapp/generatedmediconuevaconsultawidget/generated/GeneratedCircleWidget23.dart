import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCircleWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 69.708740234375,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 255, 255, 255),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M70 34.8544C70 54.1039 54.33 69.7087 35 69.7087C15.67 69.7087 0 54.1039 0 34.8544C0 15.6048 15.67 0 35 0C54.33 0 70 15.6048 70 34.8544Z')
          ..setLinearGradient(
            startX: 10.500000584125504,
            startY: 59.252428617523705,
            endX: 59.4999994158745,
            endY: 10.456311616851297,
            colors: [Color.fromARGB(255, 255, 255, 255)],
            colorStops: [0.6510416865348816],
          ),
      ]),
    );
  }
}
