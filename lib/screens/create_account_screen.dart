import 'package:flutter/material.dart';




class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(


      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Stack(
                  children: [
        
                    Padding(
                      padding: const EdgeInsets.only(top: 62),
                      child: Center(child: Text('Create Account',style: TextStyle(fontSize: 24),)),
                    ),
        
                    Image(image: AssetImage('images/Img-background.png')),
        
                  ],
                ),
        
        
        
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 29,vertical: 51),
                  child: Column(
                    children: [
        
                      TextField(
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
                          labelText: 'Your ID',
                          hintStyle: TextStyle(color: Colors.grey),
                          labelStyle: TextStyle(color: Colors.grey),
        
                        ),
                      ),
        
                      SizedBox(height: 15,),
        
                      TextField(
                        onTap: () {},
                        keyboardType: TextInputType.visiblePassword,
                        expands: false,
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
                          label: Text(
                            'Password',
                          ),
        
                          hintText: 'Enter your password here!',
                          hintStyle: TextStyle(color: Colors.grey),
                          labelStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
        
        
                      SizedBox(height: 15,),
        
        
        
                      TextField(
                        onTap: () {},
                        keyboardType: TextInputType.visiblePassword,
                        expands: false,
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
                          label: Text(
                            'Password verify',
                          ),
                          hintText: 'Enter your password here!',
                          hintStyle: TextStyle(color: Colors.grey),
                          labelStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
        
                      SizedBox(height: 15,),
        
        
        
                      TextField(
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
                          labelText: 'Email',
                          hintText: 'Enter your email here!',
                          hintStyle: TextStyle(color: Colors.grey),
                          labelStyle: TextStyle(color: Colors.grey),
        
                        ),
                      ),
                    ],
                  ),
                ),


                SizedBox(height: 89,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF4A5CD0),
                      minimumSize: const Size(268, 50),
                    ),
                    onPressed: () {
                      Navigator.pushReplacementNamed(
                          context, '/ednable_fingerprint_screen');
                    },
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                          fontSize: 17, color: Color(0XFFFFFFFF)),
                    )),


                SizedBox(height: 14,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don’t have an account?'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextButton(onPressed: (){}, child: Text('Creative account!',style:TextStyle(color: Colors.blue),)),
                    )


                  ],
                )


              ],
            )
          ],
        ),
      ),


    );
  }
}
