

import 'package:flutter/material.dart';
import 'package:unit_calculator/designs/text_style.dart';

import '../controller/home_controller.dart';

class MyDrawer extends StatelessWidget {
  MyDrawer({Key? key, required this.controller}) : super(key: key);
  HomeController controller;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            onTap: (){
              controller.currentIndex(0);
              controller.closeDrawer();
            },
            leading: Icon(Icons.calculate_outlined, color: Colors.black,),
            title: Text("Standard", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(1);
              controller.closeDrawer();
            },
            leading: Icon(Icons.calculate_outlined, color: Colors.black,),
            title: Text("Scientific", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(2);
              controller.closeDrawer();
            },
            leading: Icon(Icons.calculate_outlined, color: Colors.black,),
            title: Text("BMI", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(3);
              controller.closeDrawer();
            },
            leading: Icon(Icons.code_outlined, color: Colors.black,),
            title: Text("Programmer", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(4);
              controller.closeDrawer();
            },
            leading: Icon(Icons.table_view_outlined, color: Colors.black,),
            title: Text("Mean Median Mode", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(5);
              controller.closeDrawer();
            },
            leading: Icon(Icons.account_tree_outlined, color: Colors.black,),
            title: Text("Table", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(6);
              controller.closeDrawer();
            },
            leading: Icon(Icons.square_outlined, color: Colors.black,),
            title: Text("Volume", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(7);
              controller.closeDrawer();
            },
            leading: Icon(Icons.rule_folder_outlined, color: Colors.black,),
            title: Text("Length", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(8);
              controller.closeDrawer();
            },
            leading: Icon(Icons.monitor_weight_outlined, color: Colors.black,),
            title: Text("Weight And Mass", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(9);
              controller.closeDrawer();
            },
            leading: Icon(Icons.thermostat_outlined, color: Colors.black,),
            title: Text("Temperature", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(10);
              controller.closeDrawer();
            },
            leading: Icon(Icons.energy_savings_leaf_outlined, color: Colors.black,),
            title: Text("Energy", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(11);
              controller.closeDrawer();
            },
            leading: Icon(Icons.area_chart_outlined, color: Colors.black,),
            title: Text("Area", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(12);
              controller.closeDrawer();
            },
            leading:Icon(Icons.speed_outlined, color: Colors.black,),
            title: Text("Speed", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(13);
              controller.closeDrawer();
            },
            leading: Icon(Icons.timelapse_outlined, color: Colors.black,),
            title: Text("Time", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(14);
              controller.closeDrawer();
            },
            leading: Icon(Icons.power_outlined, color: Colors.black,),
            title: Text("Power", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(15);
              controller.closeDrawer();
            },
            leading: Icon(Icons.dataset, color: Colors.black,),
            title: Text("Data", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(16);
              controller.closeDrawer();
            },
            leading: Icon(Icons.electric_meter_outlined, color: Colors.black,),
            title: Text("Pressure", style: drawerText,),
          ),
          ListTile(
            onTap: (){
              controller.currentIndex(17);
              controller.closeDrawer();
            },
            leading: Icon(Icons.flag, color: Colors.black,),
            title: Text("Angel", style: drawerText,),
          ),
        ],
      ),
    );
  }
}
