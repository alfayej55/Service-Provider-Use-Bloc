import 'package:bdservice/Custom_Widget/custom_button.dart';
import 'package:bdservice/helper/routes.dart';
import 'package:bdservice/utils/style.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Text('Splash Screen Design',style: TextStyle(color: Colors.amber),),
            SizedBox(height: 10),
            CustomButton(onTap: (){

              Navigator.pushNamed(context,PageRoutNames.homeScreen);
            }, text: 'Route')
          ],
        ),
      ),
    );


  }
}
