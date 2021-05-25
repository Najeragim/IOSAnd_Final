import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPacienteusuarioWidget'),
      child: Container(
        width: 25.0,
        height: 31.25,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M21.25 16.25C22.2446 16.25 23.1984 16.6451 23.9017 17.3483C24.6049 18.0516 25 19.0054 25 20L25 21.25C25 26.1775 20.35 31.25 12.5 31.25C4.65 31.25 0 26.1775 0 21.25L0 20C0 19.0054 0.395088 18.0516 1.09835 17.3483C1.80161 16.6451 2.75544 16.25 3.75 16.25L21.25 16.25ZM12.5 0C14.3234 1.11022e-15 16.072 0.724328 17.3614 2.01364C18.6507 3.30295 19.375 5.05164 19.375 6.875C19.375 8.69836 18.6507 10.447 17.3614 11.7364C16.072 13.0257 14.3234 13.75 12.5 13.75C10.6766 13.75 8.92795 13.0257 7.63864 11.7364C6.34933 10.447 5.625 8.69836 5.625 6.875C5.625 5.05164 6.34933 3.30295 7.63864 2.01364C8.92795 0.724328 10.6766 1.66533e-15 12.5 0Z')
            ..color = Color.fromARGB(255, 204, 204, 204),
        ]),
      ),
    );
  }
}
