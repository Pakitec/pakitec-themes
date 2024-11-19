import 'package:flutter/material.dart';

const pakiDefaultPrimaryColor = Colors.white;
const pakiDefaultSecondaryColor = Color.fromARGB(255, 99, 127, 203);
const pakiDefaultButtonColor = Color.fromRGBO(247, 64, 106, 1.0);

final pakiDefaultThemeData = ThemeData(
    brightness: Brightness.dark,
    primaryColor: pakiDefaultSecondaryColor,
    cardColor: const Color.fromARGB(255, 38, 57, 111),
    scaffoldBackgroundColor: pakiDefaultSecondaryColor,
    inputDecorationTheme: const InputDecorationTheme(
        errorStyle: TextStyle(color: Colors.red),
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        labelStyle: TextStyle(color: Colors.white)));

List<Color> _colors = [pakiDefaultSecondaryColor, const Color.fromARGB(255, 46, 70, 137)];
List<double> _stops = [0.0, 0.8];

final pakiDefaultBoxDecoration = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: _colors,
        stops: _stops));

//estilo default p/ textos em inputs do login
const pakiDefaultHintTextStyle = TextStyle(color: pakiDefaultPrimaryColor, fontFamily: 'OpenSans');

//estilo default para as labels do login
const pakiDefaultLabelStyle = TextStyle(
    color: pakiDefaultPrimaryColor, fontWeight: FontWeight.w500, fontFamily: 'OpenSans');

//estilo default para as labels do login
const pakiDefaultLabelStyleGreen = TextStyle(
    color: pakiDefaultPrimaryColor, fontWeight: FontWeight.bold, fontFamily: 'OpenSans');
