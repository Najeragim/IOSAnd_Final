import 'package:flutter/material.dart';
import 'package:flutterapp/imssappapp/generatediniciosesionwidget/GeneratedIniciosesionWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteiniciowidget/GeneratedPacienteinicioWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteinicioaddwidget/GeneratedPacienteinicioaddWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuariowidget/GeneratedPacienteusuarioWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacienteusuarioaddwidget/GeneratedPacienteusuarioaddWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenuevaconsultawidget/GeneratedPacientenuevaconsultaWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientevueltawidget/GeneratedPacientevueltaWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientecontactarwidget/GeneratedPacientecontactarWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientellamandowidget/GeneratedPacientellamandoWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientecalculadorawidget/GeneratedPacientecalculadoraWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientecalculadoraresultadowidget/GeneratedPacientecalculadoraresultadoWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientehistorialwidget/GeneratedPacientehistorialWidget.dart';
import 'package:flutterapp/imssappapp/generatedpacientemapawidget/GeneratedPacientemapaWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicoiniciowidget/GeneratedMedicoinicioWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicoinicioaddwidget/GeneratedMedicoinicioaddWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicousuariowidget/GeneratedMedicousuarioWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicousuarioaddwidget/GeneratedMedicousuarioaddWidget.dart';
import 'package:flutterapp/imssappapp/generatedmediconuevaconsultawidget/GeneratedMediconuevaconsultaWidget.dart';
import 'package:flutterapp/imssappapp/generatedmediconuevaconsultacbxwidget/GeneratedMediconuevaconsultacbxWidget.dart';
import 'package:flutterapp/imssappapp/generatedfechawidget/GeneratedFechaWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicotareaswidget/GeneratedMedicotareasWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicosueldowidget/GeneratedMedicosueldoWidget.dart';
import 'package:flutterapp/imssappapp/generatedinputwidget34/GeneratedInputWidget34.dart';
import 'package:flutterapp/imssappapp/generatednavbarwidget8/GeneratedNavbarWidget8.dart';
import 'package:flutterapp/imssappapp/generatedpostwidget/GeneratedPostWidget.dart';
import 'package:flutterapp/imssappapp/generatedbigbuttonwidget2/GeneratedBigbuttonWidget2.dart';
import 'package:flutterapp/imssappapp/generatedaddconsultawidget4/GeneratedAddconsultaWidget4.dart';
import 'package:flutterapp/imssappapp/generatedmedicoconsultafinalwidget/GeneratedMedicoconsultafinalWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudawidget/GeneratedMedicoayudaWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicoayudafinalwidget/GeneratedMedicoayudafinalWidget.dart';
import 'package:flutterapp/imssappapp/generatedmedicohistorialwidget/GeneratedMedicohistorialWidget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia1widget/GeneratedMediconoticia1Widget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia2widget/GeneratedMediconoticia2Widget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia3widget/GeneratedMediconoticia3Widget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia4widget/GeneratedMediconoticia4Widget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia5widget/GeneratedMediconoticia5Widget.dart';
import 'package:flutterapp/imssappapp/generatedmediconoticia6widget/GeneratedMediconoticia6Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia1widget/GeneratedPacientenoticia1Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia2widget/GeneratedPacientenoticia2Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia3widget/GeneratedPacientenoticia3Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia4widget/GeneratedPacientenoticia4Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia5widget/GeneratedPacientenoticia5Widget.dart';
import 'package:flutterapp/imssappapp/generatedpacientenoticia6widget/GeneratedPacientenoticia6Widget.dart';

void main() {
  runApp(ImssAPPApp());
}

class ImssAPPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIniciosesionWidget',
      routes: {
        '/GeneratedIniciosesionWidget': (context) =>
            GeneratedIniciosesionWidget(),
        '/GeneratedPacienteinicioWidget': (context) =>
            GeneratedPacienteinicioWidget(),
        '/GeneratedPacienteinicioaddWidget': (context) =>
            GeneratedPacienteinicioaddWidget(),
        '/GeneratedPacienteusuarioWidget': (context) =>
            GeneratedPacienteusuarioWidget(),
        '/GeneratedPacienteusuarioaddWidget': (context) =>
            GeneratedPacienteusuarioaddWidget(),
        '/GeneratedPacientenuevaconsultaWidget': (context) =>
            GeneratedPacientenuevaconsultaWidget(),
        '/GeneratedPacientevueltaWidget': (context) =>
            GeneratedPacientevueltaWidget(),
        '/GeneratedPacientecontactarWidget': (context) =>
            GeneratedPacientecontactarWidget(),
        '/GeneratedPacientellamandoWidget': (context) =>
            GeneratedPacientellamandoWidget(),
        '/GeneratedPacientecalculadoraWidget': (context) =>
            GeneratedPacientecalculadoraWidget(),
        '/GeneratedPacientecalculadoraresultadoWidget': (context) =>
            GeneratedPacientecalculadoraresultadoWidget(),
        '/GeneratedPacientehistorialWidget': (context) =>
            GeneratedPacientehistorialWidget(),
        '/GeneratedPacientemapaWidget': (context) =>
            GeneratedPacientemapaWidget(),
        '/GeneratedMedicoinicioWidget': (context) =>
            GeneratedMedicoinicioWidget(),
        '/GeneratedMedicoinicioaddWidget': (context) =>
            GeneratedMedicoinicioaddWidget(),
        '/GeneratedMedicousuarioWidget': (context) =>
            GeneratedMedicousuarioWidget(),
        '/GeneratedMedicousuarioaddWidget': (context) =>
            GeneratedMedicousuarioaddWidget(),
        '/GeneratedMediconuevaconsultaWidget': (context) =>
            GeneratedMediconuevaconsultaWidget(),
        '/GeneratedMediconuevaconsultacbxWidget': (context) =>
            GeneratedMediconuevaconsultacbxWidget(),
        '/GeneratedFechaWidget': (context) => GeneratedFechaWidget(),
        '/GeneratedMedicotareasWidget': (context) =>
            GeneratedMedicotareasWidget(),
        '/GeneratedMedicosueldoWidget': (context) =>
            GeneratedMedicosueldoWidget(),
        '/GeneratedInputWidget34': (context) => GeneratedInputWidget34(),
        '/GeneratedNavbarWidget8': (context) => GeneratedNavbarWidget8(),
        '/GeneratedPostWidget': (context) => GeneratedPostWidget(),
        '/GeneratedBigbuttonWidget2': (context) => GeneratedBigbuttonWidget2(),
        '/GeneratedAddconsultaWidget4': (context) =>
            GeneratedAddconsultaWidget4(),
        '/GeneratedMedicoconsultafinalWidget': (context) =>
            GeneratedMedicoconsultafinalWidget(),
        '/GeneratedMedicoayudaWidget': (context) =>
            GeneratedMedicoayudaWidget(),
        '/GeneratedMedicoayudafinalWidget': (context) =>
            GeneratedMedicoayudafinalWidget(),
        '/GeneratedMedicohistorialWidget': (context) =>
            GeneratedMedicohistorialWidget(),
        '/GeneratedMediconoticia1Widget': (context) =>
            GeneratedMediconoticia1Widget(),
        '/GeneratedMediconoticia2Widget': (context) =>
            GeneratedMediconoticia2Widget(),
        '/GeneratedMediconoticia3Widget': (context) =>
            GeneratedMediconoticia3Widget(),
        '/GeneratedMediconoticia4Widget': (context) =>
            GeneratedMediconoticia4Widget(),
        '/GeneratedMediconoticia5Widget': (context) =>
            GeneratedMediconoticia5Widget(),
        '/GeneratedMediconoticia6Widget': (context) =>
            GeneratedMediconoticia6Widget(),
        '/GeneratedPacientenoticia1Widget': (context) =>
            GeneratedPacientenoticia1Widget(),
        '/GeneratedPacientenoticia2Widget': (context) =>
            GeneratedPacientenoticia2Widget(),
        '/GeneratedPacientenoticia3Widget': (context) =>
            GeneratedPacientenoticia3Widget(),
        '/GeneratedPacientenoticia4Widget': (context) =>
            GeneratedPacientenoticia4Widget(),
        '/GeneratedPacientenoticia5Widget': (context) =>
            GeneratedPacientenoticia5Widget(),
        '/GeneratedPacientenoticia6Widget': (context) =>
            GeneratedPacientenoticia6Widget(),
      },
    );
  }
}
