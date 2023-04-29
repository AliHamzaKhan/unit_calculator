

import 'package:get/get.dart';

class AreaController extends GetxController{

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