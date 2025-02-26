import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatefulWidget {
  const ForgetPasswordScreen({super.key});

  @override
  State<ForgetPasswordScreen> createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return     Scaffold(

      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('images/Layer 4.png')),
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 100),
                    child: Center(child: Text('Forget Password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),)),
                  )
                ],
          ),

              SizedBox(height: 44.5,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 29),
                child: TextField(
                  minLines: 1,
                  maxLines: 1,

                  // controller: _emailTextController,
                  onTap: () {},
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                    fillColor: Colors.white,
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    labelText: 'Your email or phone number',
                    hintText: 'Enter your email or phone number here!'

                  ),
                ),
              ),



              SizedBox(height: 86,),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF4A5CD0),
                    minimumSize: const Size(268, 50),
                  ),
                  onPressed: () {
                    Navigator.pushReplacementNamed(
                        context, '/verify_code_screen');
                  },
                  child: const Text(
                    'Get Code',
                    style: TextStyle(
                        fontSize: 17, color: Color(0XFFFFFFFF)),
                  )),





              


            ],
          ),
          
        

        ],
      ),

    );
  }
}
