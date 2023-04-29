

import 'package:flutter/material.dart';

class InfoMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: const EdgeInsets.only(left: 5),
                      alignment: Alignment.bottomCenter,
                      child: TextButton(
                          child: const Icon(
                            Icons.menu,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {
                            showModalBottomSheet(
                                context: context,
                                builder: (context) {
                                  return Container(
                                      color: Colors.yellowAccent[400],
                                      height: 300,
                                      child: Column(children: [
                                         ListTile(
                                            leading:  const Icon(
                                              Icons.date_range,
                                              color: Colors.black,
                                            ),
                                            autofocus: true,
                                            onTap: (){},
                                            title:  const Text(
                                              'Date',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15),
                                            ),
                                            subtitle: const Text(
                                                'calculate in days, months and years'
                                            )
                                        ),
                                        const Opacity(
                                            opacity: 0.3,
                                            child:  ListTile(
                                                leading:  Icon(
                                                    Icons.access_time,
                                                    color: Colors.black45),
                                                title:  Text(
                                                  'Time',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15),
                                                ),
                                                subtitle: Text(
                                                  'calculate in hours, minutes and seconds',
                                                ))),
                                        const Opacity(
                                            opacity: 0.3,
                                            child:  ListTile(
                                                leading:
                                                 Icon(Icons.event_busy),
                                                title:  Text(
                                                  'Work day',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15),
                                                ),
                                                subtitle: Text(
                                                  'calculates based on business days only',
                                                ))),
                                        const Opacity(
                                            opacity: 0.3,
                                            child:  ListTile(
                                                leading:
                                                 Icon(Icons.filter_7),
                                                title:  Text(
                                                  'Week day',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15),
                                                ),
                                                subtitle: Text(
                                                    'calculate based in a day of week'
                                                ))),
                                      ]));
                                });
                          })),
                  Container(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.black,
                        ),

                          child: const Icon(
                            Icons.help_outline,
                            size: 30,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (context) => const SizedBox());
                          }))
                ])));
  }
}
