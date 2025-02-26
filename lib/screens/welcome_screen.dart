import 'package:flutter/material.dart';


class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 90),
              child: Column(
                children: [
                  Text(textAlign: TextAlign.center,'Welcome To B.Doctor Ui Kit',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(height: 5,),
                  Text(textAlign: TextAlign.center,'The best UI Kit for your next health and booking project!',style: TextStyle(fontSize: 20),),
                  SizedBox(height: 28 ,),
                  Image(image: AssetImage('images/Group 2.png')),



                  SizedBox(height: 50,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 29),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4A5CD0),
                          minimumSize: const Size(double.infinity, 50),
                        ),
                        onPressed: () {
                          Navigator.pushReplacementNamed(context, '/lntroduce_step_screen');
                        },
                        child: const Text(
                          'Get Started',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                  ),



                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Are you a doctor?'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(onPressed: (){}, child: Text('Get here!',style:TextStyle(color: Colors.blue),)),
                      )


                    ],
                  )




                ],
              ),
            ),


          ],
        ),
      ),

    );
  }
}
