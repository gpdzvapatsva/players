import 'dart:js';
import 'package:flutter/material.dart';
import 'package:soccer/pages/arsenal.dart';
import 'package:soccer/pages/liverpool.dart';
import 'package:soccer/pages/mancity.dart';
import 'package:soccer/pages/navpage.dart.dart';
void main() =>  runApp( MaterialApp(
 initialRoute: '/',
  routes: {
    '/':(context)=>const Navpag(),
    '/liverpool':(context)=>const Liverpool(),
    '/arsenal':(context)=>const Arsenal(),
    '/mancity':(context)=>const Mancity(),
  },

));

