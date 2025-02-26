import 'package:flutter/material.dart';



class EnableFingerprintScreen extends StatelessWidget {
  const EnableFingerprintScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [


          Column(
            children: [


              Padding(
                padding: const EdgeInsets.only(top: 127),
                child: Center(child: Text('Enable Fingerprint',style: TextStyle(fontSize: 24),)),
              ),

              Center(child: Text(textAlign: TextAlign.center,'If you enable Touch ID, you don’t need ',style: TextStyle(fontSize: 15,color: Colors.grey),)),
              Center(child: Text(textAlign: TextAlign.center,'to enter your password when you signin. ',style: TextStyle(fontSize: 15,color: Colors.grey),)),

              Stack(
                children: [
                  Image(image: AssetImage('images/Img-background.png')),



                ],
              ),

            ],
          )


        ],
      ),
    );
  }
}
