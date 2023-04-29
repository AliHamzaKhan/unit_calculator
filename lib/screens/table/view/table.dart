import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/table_controller.dart';

class TableScreen extends StatelessWidget {
  TableScreen({Key? key}) : super(key: key);

  var controller = Get.put(TableController());
  var numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Container(
            height: 60,
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextFormField(
              controller: numberController,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              decoration: const InputDecoration(
                  border: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  focusedErrorBorder: InputBorder.none,
                  hintStyle: TextStyle(

                  ),

                  hintText: 'Write a number here...'),
              onChanged: (value) {
                controller.number.value = value;
              },
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Obx(() => Column(
            children: [
              if(controller.number.value != '')
                ...List.generate(
                    10,
                        (index) => tableRow(number: int.parse(controller.number.value), length: index+1),),
                        //     Text(
                        // "${controller.number.value} + ${index + 1} = ${controller.number.value}")),
              if(controller.number.value == '')
                Text("table will appear here")
            ],
          ))
        ],
      ),
    );
  }
  tableRow({number, length}){
    return Container(
      width: Get.height,
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(number.toString()),
          Text("x"),
          Text(length.toString()),
          Text("="),
          Text("${number * length}")
        ],
      ),
    );
  }
}
