

import 'dart:collection';

import 'package:get/get.dart';

import '../model/mean_median_mode_model.dart';

class MeanMedianModeController extends GetxController{

  MeanMedianMode result  = MeanMedianMode();

  var resultList = <double>[].obs;

  final _text = ''.obs;
  get getText => _text.value;
  text(text){
    _text.value = text;
    update();
  }

  List<double> splitList(){
    if(getText == '' || _text.value.startsWith('.')){
      return resultList;
    }
    else{
      var temp = _text.value.split(',');
      for(var i in temp){
        resultList.add(double.parse(i));
        print("result  ${double.parse(i)}");
      }
      return resultList;
    }

  }

  mean(){
    double mean = resultList.reduce((a, b) => a + b) / resultList.length;
    return mean.toString();
  }
  median(){
    resultList.sort();
    double median = resultList.length % 2 == 0
        ? (resultList[resultList.length ~/ 2 - 1] + resultList[resultList.length ~/ 2]) / 2
        : resultList[resultList.length ~/ 2];
    return median.toString();
  }
  mode(){
    Map<double, int> frequency = HashMap();
    for (var number in resultList) {
      frequency[number] = (frequency[number] ?? 0) + 1;
    }
    List<MapEntry<double, int>> sortedFrequency =
    frequency.entries.toList()..sort((a, b) => b.value.compareTo(a.value));
    double mode = sortedFrequency.first.key;
    return mode.toString();

  }
  rang(){
    // Calculate the range of the list
    int range = (resultList.reduce((a, b) => a > b ? a : b) - resultList.reduce((a, b) => a < b ? a : b)) as int;

   return range.toString();
  }
  repeatingNumber(){
    List<int> intList = resultList.map((doubleNumber) => doubleNumber.toInt()).toList();

    Map<int, int> frequency = {};
    for (var number in intList) {
      frequency[number] = (frequency[number] ?? 0) + 1;
    }
    List<int> repeatingNumbers = frequency.entries.where((entry) => entry.value > 1).map((entry) => entry.key).toList();

   return repeatingNumbers.toString();
  }
  ascending(){
    var list = resultList;
    list.sort();
    return list.toString();

  }
  descending(){
  var a =  resultList;
    a.sort((a, b) => b.compareTo(a));
    return a.toString();
  }
  count(){
    var a = resultList.length;
    return a.toString();
  }
  greaterNumber() {
    double max = double.negativeInfinity;
    for (int i = 0; i < resultList.length; i++) {
      if (resultList[i] > max) {
        max = resultList[i];
      }
    }
    print('MAX: $max');
    return max.toString();
  }
  lesserNumber() {
    // Initialize the min value to the maximum possible value
    double min = double.maxFinite;

    // Iterate through the list
    for (int i = 0; i < resultList.length; i++) {
      // Check if the current value is lesser than the min
      if (resultList[i] < min) {
        // Update the min value
        min = resultList[i];
      }
    }

    // Log the min value
    print( 'MIN: $min');

    // Return the min value
    return min.toString();
  }





}