import 'package:flutter/material.dart';

class KeyboardButton extends StatelessWidget {
  KeyboardButton({
    Key? key,
    required this.onTap,
    required this.number,
    this.size,
    this.color,
    this.textColor,
  }) : super(key: key);
  var onTap;
  final String number;
  double? size;
  Color? color;
  Color? textColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,

      child: Container(
        alignment: Alignment.center,
        child: Text(
          '$number',
          style: TextStyle(color: textColor ?? Colors.blueGrey.shade500, fontSize: 50),
        ),
      ),
    );
  }
}

class KeyboardIconButton extends StatelessWidget {
  KeyboardIconButton(
      {Key? key,
      required this.icon,
      required this.onTap,
        this.onLongTap,
      this.size,
      this.color,
      this.iconColor})
      : super(key: key);

  var onTap;
  var onLongTap;
  final IconData icon;
  double? size;
  Color? color;
  Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      onLongPress: onLongTap,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(100),
            // color: color ?? Colors.blueGrey.shade300
        ),
        child: Icon(icon, color: iconColor  ?? Colors.blueGrey.shade300, size: 50),
      ),
    );
  }
}
