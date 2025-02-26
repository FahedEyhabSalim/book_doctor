import 'package:flutter/material.dart';

import '../widgets/page_view_refactor.dart';


class LntroduceStepScreen extends StatefulWidget {
  const LntroduceStepScreen({super.key});

  @override
  State<LntroduceStepScreen> createState() => _LntroduceStepScreenState();
}

class _LntroduceStepScreenState extends State<LntroduceStepScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(
            child: PageView(

              scrollDirection: Axis.horizontal,
              children: [
            
                Page_view_refactor(image: 'images/Layer 2.png', title: 'Make an appointment with dotor',),
                Page_view_refactor(image: 'images/Img.png', title: 'Find a doctor quickly',),
                Page_view_refactor(image: 'images/Layer 9.png', title: 'Take medical advice online',),

              ],
            ),
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue

                ),
              ),
              SizedBox(width: 20,),
              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey

                ),
              ),
              SizedBox(width: 20,),

              Container(
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey

                ),
              ),


            ],
          ),



          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF4A5CD0),
                      minimumSize: const Size(double.infinity, 50),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/create_account_screen');
                    },
                    child: const Text(
                      'Create Account',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),



                SizedBox(height: 15,),

                ElevatedButton(

                    style: ElevatedButton.styleFrom(

                      backgroundColor: const Color(0xFFFAFAFA),
                      minimumSize: const Size(double.infinity, 50),

                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/sign_in_screen');
                    },
                    child: const Text(
                      'Sign In',
                      style: TextStyle(fontSize: 20, color: Color(0XFF4A5CD0)),
                    )),



                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Are you a doctor?'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextButton(onPressed: (){}, child: Text('Get here!',style:TextStyle(color: Colors.blue,
                      decorationStyle: TextDecorationStyle.solid,
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                      ),)),
                    )


                  ],
                )

              ],
            ),
          )
        ],
      )





    );
  }
}


