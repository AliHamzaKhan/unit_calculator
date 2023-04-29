import 'package:flutter/material.dart';

import '../designs/keyboard_button.dart';

class KeyboardScreen extends StatelessWidget {
  KeyboardScreen({
    Key? key,
    required this.backSpace,
    required this.controller,
    required this.onValueChanged,
    this.onLongPressed,
    this.isCommaAvailable = false,
  }) : super(key: key);
  String controller = '';
  final Function backSpace;
  var onValueChanged;
  var onLongPressed;
  var isCommaAvailable;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 7.toString();
                      onValueChanged(controller);
                    },
                    number: "7",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 8.toString();
                      onValueChanged(controller);
                    },
                    number: "8",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 9.toString();
                      onValueChanged(controller);
                    },
                    number: "9",
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 4.toString();
                      onValueChanged(controller);
                    },
                    number: "4",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 5.toString();
                      onValueChanged(controller);
                    },
                    number: "5",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 6.toString();
                      onValueChanged(controller);
                    },
                    number: "6",
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 1.toString();
                      onValueChanged(controller);
                    },
                    number: "1",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 2.toString();
                      onValueChanged(controller);
                    },
                    number: "2",
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      controller += 3.toString();
                      onValueChanged(controller);
                    },
                    number: "3",
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: KeyboardIconButton(
                    onLongTap: onLongPressed,
                    onTap: backSpace,

                    icon: Icons.backspace_outlined,
                  ),
                ),
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      print("$controller");
                      controller += 0.toString();
                      onValueChanged(controller);
                    },
                    number: "0",
                  ),
                ),
                if(isCommaAvailable == false)
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      print("$controller");
                      controller += '.';
                      onValueChanged(controller);
                    },
                    number: ".",
                  ),
                ),

                if(isCommaAvailable == true)
                Expanded(
                  child: KeyboardButton(
                    onTap: () {
                      print("$controller");
                      controller += ',';
                      onValueChanged(controller);
                    },
                    number: ",",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
