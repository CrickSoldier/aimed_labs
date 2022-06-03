import 'package:flutter/material.dart';

import '../../constants.dart';

class FirstCard extends StatelessWidget {
  const FirstCard({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * .25,
      width: double.infinity,
      decoration:
          BoxDecoration(color: Color.fromARGB(255, 209, 133, 133), boxShadow: [
        BoxShadow(
            offset: Offset(10, 10),
            blurRadius: 10,
            color: Colors.black.withOpacity(.5))
      ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 20, left: 40),
            height: size.height * .05,
            width: size.width * .3 - hdefaultpadding * 2,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 196, 196, 196),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 40),
            height: size.height * .08,
            width: size.width * 0.85 - hdefaultpadding * 2,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 168, 216, 173),
            ),
          ),
        ],
      ),
    );
  }
}
