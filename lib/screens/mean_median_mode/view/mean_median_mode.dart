import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../designs/keyboard_screen.dart';
import '../controller/mean_median_mode_controller.dart';

class MeanMedianModeScreen extends StatelessWidget {
  MeanMedianModeScreen({Key? key}) : super(key: key);

  var controller = Get.put(MeanMedianModeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<MeanMedianModeController>(
        builder: (controller) {
          return Column(
            children: [
              SizedBox(
                height: 280,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(10)),
                      height: 60,
                      alignment: Alignment.center,
                      child: controller.getText == ""
                          ? const Text(
                              "please separate all numbers by (,) comma separated",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 25))
                          : Text(
                              "${controller.getText}",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                    ),
                    SizedBox(
                      width: Get.width * 0.7,
                      child: ElevatedButton(
                          onPressed: () {
                            if (controller.getText == "") {
                              return;
                            }
                            result(context, controller.splitList());
                          },
                          child: Text("Submit")),
                    )
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
                    onLongPressed: () {
                      controller.text('');
                    },
                    backSpace: () {
                      if (controller.getText.toString().isEmpty) {
                        return;
                      }
                      controller.text(controller.getText
                          .substring(0, controller.getText.length - 1));
                    },
                    isCommaAvailable: true,
                  ))
            ],
          );
        },
      ),
    );
  }

  result(context, List<double> lists) {
    return showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        )),
        builder: (BuildContext context) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  child: Divider(),
                ),
                const SizedBox(height: 10),
                cardDesign(
                  title: 'mean',
                  result: controller.mean(),
                  innerColor: Color(0xFF582f0e),
                  color: Color(0xFFa68a64),
                ),
                cardDesign(
                  title: 'median',
                  result: controller.median(),
                  innerColor: Color(0xFF7f4f24),
                  color: Color(0xFFb6ad90),
                ),
                cardDesign(
                  title: 'mode',
                  result: controller.mode(),
                  innerColor: Color(0xFF936639),
                  color: Color(0xFFb6ad90),
                ),
                cardDesign(
                  title: 'rang',
                  result: controller.rang(),
                  innerColor: Color(0xFF333d29),
                  color: Color(0xFFa4ac86),
                ),
                cardDesign(
                  title: 'count',
                  result: controller.count(),
                  innerColor: Color(0xFF333d29),
                  color: Color(0xFFa4ac86),
                ),
                cardDesign(
                  title: 'greater num',
                  result: controller.greaterNumber(),
                  innerColor: Color(0xFF414833),
                  color: Color(0xFFc2c5aa),
                ),
                cardDesign(
                  title: 'lesser num',
                  result: controller.lesserNumber(),
                  innerColor: Color(0xFF847577),
                  color: Color(0xFFcfd2cd),
                ),
                cardDesign(
                  title: 'ascending',
                  result: controller.ascending(),
                  innerColor: Color(0xFFa6a2a2),
                  color: Color(0xFFe5e6e4),
                ),
                cardDesign(
                  title: 'descending',
                  result: controller.descending(),
                  innerColor: Color(0xFFabc4ff),
                  color: Color(0xFFd7e3fc),
                ),
                cardDesign(
                  title: 'repeating num',
                  result: controller.repeatingNumber(),
                  innerColor: Color(0xffdce75e),
                  color: Color(0xffc6c7a4),
                ),
              ],
            ),
          );
        });
  }

  cardDesign({title, result, required Color color, required Color innerColor}) {
    return Container(
      width: Get.width,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(10), color: color),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(color: Colors.black87),
          ),
          const SizedBox(height: 10),
          Container(
            width: Get.width,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: innerColor.withOpacity(0.5)),
            child: Text(result, style: TextStyle(color: Colors.black45)),
          )
        ],
      ),
    );
  }
}
