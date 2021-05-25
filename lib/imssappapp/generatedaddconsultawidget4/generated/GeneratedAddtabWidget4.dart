import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* BooleanOperation Addtab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddtabWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 111.0,
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
              'M30 0C13.4315 0 0 13.4315 0 30L0 40C0 56.5685 13.4315 70 30 70L110.611 70L110.611 70.0002C120.953 70.0462 129.782 76.5 133.332 85.5962L133.328 85.5817C137.495 100.254 150.992 111 167 111C183.002 111 196.496 100.261 200.668 85.5962C204.231 76.4675 213.11 70 223.5 70L223.58 70.0001L305 70C321.569 70 335 56.5685 335 40L335 30C335 13.4315 321.569 0 305 0L30 0Z')
          ..color = Color.fromARGB(255, 39, 199, 110),
      ]),
    );
  }
}
