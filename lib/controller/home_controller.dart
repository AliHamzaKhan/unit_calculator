

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unit_calculator/screens/area/view/area.dart';
import 'package:unit_calculator/screens/bmi_calculator/view/bmi_calculator.dart';
import 'package:unit_calculator/screens/data/view/data.dart';
import 'package:unit_calculator/screens/length/view/length.dart';
import 'package:unit_calculator/screens/mean_median_mode/view/mean_median_mode.dart';
import 'package:unit_calculator/screens/power/view/power.dart';
import 'package:unit_calculator/screens/programmer/view/programmer.dart';
import 'package:unit_calculator/screens/scientific/view/scientific_calculator.dart';
import 'package:unit_calculator/screens/speed/view/speed.dart';
import 'package:unit_calculator/screens/standard/view/standard.dart';
import 'package:unit_calculator/screens/temperature/view/temperature.dart';
import 'package:unit_calculator/screens/time/view/time.dart';
import 'package:unit_calculator/screens/volume/view/volume.dart';
import 'package:unit_calculator/screens/weight_and_mass/view/weight_and_mass.dart';
import '../screens/angel/view/angle.dart';
import '../screens/energy/view/energy.dart';
import '../screens/pressure/view/pressure.dart';
import '../screens/table/view/table.dart';

class HomeController extends GetxController{
  var scaffoldKey = GlobalKey<ScaffoldState>();
  final _currentIndex = 5.obs;
  var pages = [
    StandardScreen(),
    ScientificCalculator(),
    BMICalculator(),
    ProgrammerScreen(),
    MeanMedianModeScreen(),
    TableScreen(),
    VolumeScreen(),
    LengthScreen(),
    WeightAndMassScreen(),
    TemperatureScreen(),
    EnergyScreen(),
    AreaScreen(),
    SpeedScreen(),
    TimeScreen(),
    PowerScreen(),
    DataScreen(),
    PressureScreen(),
    AngleScreen(),
  ].obs;

  var titles = [
    'Standard',
    'Scientific',
    'BMI',
    'Programmer',
    'Mean Median Mode',
    'Table',
    'Volume',
    'Length',
    'Weight And Mass',
    'Temperature',
    'Energy',
    'Area',
    'Speed',
    'Time',
    'Power',
    'Data',
    'Pressure',
    'Angle'
  ];

  final _text = '0'.obs;
  get getText => _text.value;
  text(text){
    _text.value = text;
    print(text);
    update();
  }

  get index => _currentIndex.value;
  currentIndex(index){
    _currentIndex.value = index;
    update();
  }

  void openDrawer() {
    scaffoldKey.currentState!.openDrawer();
  }

  void closeDrawer() {
    scaffoldKey.currentState!.openEndDrawer();
  }
}