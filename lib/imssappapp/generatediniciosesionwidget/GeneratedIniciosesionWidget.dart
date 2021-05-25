import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/generated/GeneratedBigbuttonWidget.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/generated/GeneratedIMSSWidget.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/generated/GeneratedWelcomeWidget.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/generated/GeneratedGianlucaNajeraWidget.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/generated/GeneratedBigbuttonWidget1.dart';

/* Frame inicio-sesion
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIniciosesionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/b7f5b6e611e68585f2e204f307c518de7f5f3a65.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 375.0,
                  height: 812.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 137.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 126.31578826904297,
                child: GeneratedIMSSWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 282.0,
                right: null,
                bottom: null,
                width: 337.0,
                height: 90.0,
                child: GeneratedWelcomeWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 64.0,
                child: GeneratedBigbuttonWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 465.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 64.0,
                child: GeneratedBigbuttonWidget1(),
              ),
              Positioned(
                left: 85.0,
                top: 759.0,
                right: null,
                bottom: null,
                width: 206.0,
                height: 35.0,
                child: GeneratedGianlucaNajeraWidget(),
              )
            ]),
      ),
    ));
  }
}
