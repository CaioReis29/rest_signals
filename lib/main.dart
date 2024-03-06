import 'package:flutter/material.dart';
import 'package:signals_nasa/core/injects.dart';
import 'package:signals_nasa/core/nasa_app.dart';

void main() async{
  await setupInjection();
  
  runApp(const NasaApp());
}
