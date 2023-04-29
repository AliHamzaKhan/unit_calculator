

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unit_calculator/screens/weight_and_mass/model/model_and_mass_model.dart';

import '../../../designs/keyboard_screen.dart';
import '../../../designs/top_dropdown_design.dart';
import '../../area/controller/area_controller.dart';

class WeightAndMassScreen extends StatelessWidget {
  WeightAndMassScreen({Key? key}) : super(key: key);

  var controller = Get.put(AreaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() =>
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25,),
            child: Column(
              children: [
                SizedBox(
                  height: 280,
                  child: TopDropdownDesign(
                    dropDownValue: WeightMass.weightsMasses[0],
                    firstList: WeightMass.weightsMasses,
                    lastList: WeightMass.weightsMasses,
                    isFirstItemSelected: controller.isFirstItemSelected.value,
                    fromText: controller.getText,
                    toText: controller.getText,
                    onFirstChanged: (change) {

                    },
                    onSecondChanged: (change) {

                    },
                  ),
                ),
                Divider(
                  color: Colors.blueGrey.shade300,
                ),
                Obx(() =>
                    KeyboardScreen(
                      onValueChanged: (value) {
                        controller.text(value);
                        print(value);
                      },
                      controller: controller.getText,
                      backSpace: () {
                        if (controller.getText
                            .toString()
                            .isEmpty) {
                          return;
                        }
                        controller.text(controller.getText
                            .substring(0, controller.getText.length - 1));
                      },
                    ))
              ],
            ),
          )),
    );
  }
}
