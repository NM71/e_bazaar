import 'package:e_bazaar/widget/support_widget.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(top: 50.0, left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Image.asset('assets/images/headphones.jpg',)),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text('Explore\nThe Best\nProducts', style: AppWidget.mainText(),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20.0),
                    padding: EdgeInsets.all(25.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.arrow_forward_ios, color: Colors.white,),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
