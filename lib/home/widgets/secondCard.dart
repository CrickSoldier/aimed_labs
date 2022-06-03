import 'package:flutter/material.dart';

import '../../constants.dart';

class SecondCard extends StatelessWidget {
  const SecondCard({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            height: size.height * .35,
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: size.height * .25,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 209, 133, 133),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            color: Colors.black.withOpacity(.5))
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Container(
                      //   margin: EdgeInsets.only(top: 20, left: 40),
                      //   height: size.height * .05,
                      //   width: size.width * .3 - hdefaultpadding * 2,
                      //   decoration: BoxDecoration(
                      //     color: Colors.grey,
                      //   ),
                      // ),
                      Container(
                        margin: EdgeInsets.only(top: 80, left: 40),
                        height: size.height * .08,
                        width: size.width * 1 - hdefaultpadding * 2 - 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 168, 216, 173),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: size.height * .08,
            width: 300,
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 196, 196, 196)),
          ),
        ),
      ],
    );
  }
}
