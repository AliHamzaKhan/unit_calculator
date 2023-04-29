import 'package:flutter/material.dart';

class TopDropdownDesign extends StatefulWidget {
  TopDropdownDesign({Key? key,
    this.textColor,
    this.fromText = '',
    this.toText = '',
    required this.firstList,
    required this.lastList,
    required this.isFirstItemSelected,
    this.onFirstChanged,
    this.onSecondChanged,
    required this.dropDownValue});

  String fromText;
  String toText;
  List<String> firstList;
  List<String> lastList;
  String dropDownValue;
  Color? textColor;
  bool isFirstItemSelected;
  var onFirstChanged;
  var onSecondChanged;

  @override
  State<TopDropdownDesign> createState() => _TopDropdownDesignState();
}

class _TopDropdownDesignState extends State<TopDropdownDesign> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        GestureDetector(
            onTap: () {
              widget.isFirstItemSelected = true;
              setState(() {

              });
              print(widget.isFirstItemSelected);
            },
            child: widget.fromText == ''
                ? Text("0",
                style: TextStyle(
                    color: widget.textColor ?? Colors.black87,
                    fontSize: widget.isFirstItemSelected ? 55 : 45,
                    fontWeight: FontWeight.bold))
                : Text(widget.fromText,
                style: TextStyle(
                    color: widget.textColor ?? Colors.black87,
                    fontSize: widget.isFirstItemSelected ? 55 : 45,
                    fontWeight: FontWeight.bold))),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 40),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black45)
          ),
          child: DropdownButton(
            value: widget.dropDownValue,
            underline: SizedBox(),
            alignment: Alignment.center,
            icon: SizedBox(),
            items: widget.firstList.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                    style: TextStyle(
                        color: widget.textColor ?? Colors.blueGrey.shade300,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              );
            }).toList(),
            onChanged: widget.onFirstChanged,
          ),
        ),
        const SizedBox(height: 10),
        GestureDetector(
            onTap: () {
              widget.isFirstItemSelected = false;
              setState(() {

              });
              print(widget.isFirstItemSelected);
            },
            child: widget.toText == ''
                ? Text("0",
                style: TextStyle(
                    color: widget.textColor ?? Colors.black87,
                    fontSize: !widget.isFirstItemSelected ? 55 : 45,
                    fontWeight: FontWeight.bold))
                : Text(widget.toText,
                style: TextStyle(
                  color: widget.textColor ?? Colors.black87,
                  fontSize: !widget.isFirstItemSelected ? 55 : 45,
                  fontWeight: FontWeight.bold,
                ))),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 40),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black45)
          ),
          child: DropdownButton(
            value: widget.dropDownValue,
            underline: SizedBox(),
            alignment: Alignment.center,
            icon: SizedBox(),
            items: widget.lastList.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                    style: TextStyle(
                        color: widget.textColor ?? Colors.blueGrey.shade300,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              );
            }).toList(),
            onChanged: widget.onSecondChanged,
          ),
        )
      ],
    );
  }
}
