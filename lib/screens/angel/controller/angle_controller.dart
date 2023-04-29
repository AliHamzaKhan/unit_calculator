

import 'package:get/get.dart';

import '../model/angle_model.dart';

class AngleController extends GetxController{

  final angel = Angel();

  var isFirstItemSelected = true.obs;

  final _text = ''.obs;
  get getText => _text.value;
  text(text){
    _text.value = text;
    update();
  }

  changeFirst({first, second}){
    if(first == second){

    }

  }
  changeSecond({first, second}){}

}