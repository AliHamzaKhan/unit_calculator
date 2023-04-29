

import 'package:get/get.dart';
import '../model/programmer_model.dart';

class ProgrammerController extends GetxController{
  final _text = '0'.obs;
  get getText => _text.value;

  var selectedValue = ''.obs;
  text(text){
    _text.value = text;
    print(text);
    update();
  }

  final _programmer = ProgrammerModel();

  get programmer => _programmer;



}