import 'package:flutter/material.dart';





class BdoctorScreen extends StatefulWidget {
  const BdoctorScreen({super.key});


  @override
  State<BdoctorScreen> createState() => _BdoctorScreenState();
}



class _BdoctorScreenState extends State<BdoctorScreen> {

  @override
  void initState() {
    // TODO: implement initState
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, '/Welcome_screen');
    });

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFF4A5CD0),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 124),
            child: Image(image: AssetImage('images/Group 971.png')),
          ),

          SizedBox(height: 9,),
          Text('B.Doctor',style: TextStyle(fontSize: 27,color: Colors.white,fontWeight: FontWeight.bold),)

        ],
      ),


    );
  }
}
