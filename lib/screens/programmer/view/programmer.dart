import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../designs/keyboard_screen.dart';
import '../../../designs/top_dropdown_design.dart';
import '../controller/programmer_controller.dart';

class ProgrammerScreen extends StatelessWidget {
  ProgrammerScreen({Key? key}) : super(key: key);

  var controller = Get.put(ProgrammerController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                SizedBox(
                  height: 280,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Binary'),
                          Text(controller.programmer
                              .convertToBinary(controller.getText))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Decimal'),
                          Text(controller.programmer
                              .convertToDecimal(controller.getText))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Hexa2Octal'),
                          Text(controller.programmer.hexa2Octal(controller.getText))
                        ],
                      ),
                      // Text("Binary " +
                      //     controller.programmer
                      //         .convertToBinary(controller.getText)),
                      // Text("Decimal " +
                      //     controller.programmer
                      //         .convertToDecimal(controller.getText)),
                      // Text("Hexa2Octal " +
                      //     controller.programmer.hexa2Octal(controller.getText)),
                      // Text("Decimal " + controller.programmer.decimal(controller.getText)),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.blueGrey.shade300,
                ),
                Obx(() => KeyboardScreen(
                      onValueChanged: (value) {
                        controller.text(value);
                        print(value);
                      },
                      controller: controller.getText,
                      backSpace: () {
                        if (controller.getText.toString().isEmpty) {
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
