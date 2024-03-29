import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCircleWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(102, 39, 199, 110),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M70 35C70 54.33 54.33 70 35 70C15.67 70 0 54.33 0 35C0 15.67 15.67 0 35 0C54.33 0 70 15.67 70 35Z')
          ..setLinearGradient(
            startX: 10.500000584125504,
            startY: 59.49999941587449,
            endX: 59.4999994158745,
            endY: 10.500000584125507,
            colors: [Color.fromARGB(255, 39, 199, 110)],
            colorStops: [0.6510416865348816],
          ),
      ]),
    );
  }
}
