import 'package:e_bazaar/widget/support_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(left: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hey, Nousher', style: AppWidget.boldTextFieldStyle(),),
                      Text('Good Morning', style: AppWidget.lightTextFieldStyle(),),
                    ],
                  ),
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('assets/images/student.png', height: 80, width: 80,fit: BoxFit.cover,)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
