import '/constants.dart';
import 'package:flutter/material.dart';

import 'widgets/firstCard.dart';
import 'widgets/secondCard.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: hdefaultpadding,
            vertical: vdefaultpadding,
          ),
          child: Column(
            children: [
              FirstCard(size: size),
              SizedBox(
                height: 150,
              ),
              SecondCard(size: size)
            ],
          ),
        ),
      ),
    );
  }
}
