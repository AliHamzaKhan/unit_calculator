

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unit_calculator/controller/home_controller.dart';
import '../../designs/Drawer.dart';
import '../../designs/keyboard_screen.dart';
import '../../designs/top_dropdown_design.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  String text = '';
  var controller  = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: controller.scaffoldKey,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu_outlined, color: Colors.black87, size: 30,),
          onPressed: (){
            controller.openDrawer();
          },
        ),
        title: Obx(() => Text(controller.titles[controller.index],style: TextStyle(color: Colors.black87),)),
      ),
      body: Obx(() => controller.pages[controller.index]),
      drawer: MyDrawer(controller: controller),
    );
  }
}
