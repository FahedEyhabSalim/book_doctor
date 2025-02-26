import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  bool _obscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Center(
                  child: Image(image: AssetImage('images/Mask_Group_30 Clipped.png'),
                    fit: BoxFit.cover
                    ,

                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 50),
                    child: Text(
                      textAlign: TextAlign.center,
                      'Welcome Back!',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 29, vertical: 100),
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

                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    obscureText: _obscure,
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
                      suffixIcon: IconButton(
                          onPressed: () {
                            setState(() => _obscure = !_obscure);
                          },
                          icon: Icon(_obscure
                              ? Icons.visibility
                              : Icons.visibility_off)),
                    ),
                  ),
                  Row(
                    children: [
                      Spacer(),
                      TextButton(
                          onPressed: () {
                            Navigator.pushReplacementNamed(context, '/forget_password_screen');

                          },
                          child: Text(
                            'Forget Password ?',
                            style: TextStyle(color: Colors.grey),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF4A5CD0),
                              minimumSize: const Size(268, 50),
                            ),
                            onPressed: () {
                              Navigator.pushReplacementNamed(
                                  context, '/sign_in_screen');
                            },
                            child: const Text(
                              'Sign In',
                              style: TextStyle(
                                  fontSize: 17, color: Color(0XFFFFFFFF)),
                            )),
                      SizedBox(
                        width: 16.4,
                      ),
                      Image(image: AssetImage('images/fingerprint.png')),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Don’t have an account?'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Creative account!',
                              style: TextStyle(
                                color: Colors.blue,
                                decorationStyle: TextDecorationStyle.solid,
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                      ),
                    ],
                  ),
                  Text(
                    'Or sign in with',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        // color: Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const CircleAvatar(
                          child: Image(
                            image: AssetImage('images/search(3).png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        // color: Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const CircleAvatar(
                          child: Image(
                            image: AssetImage('images/facebook(1).png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        // color: Colors.red,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: const CircleAvatar(
                          child: Image(
                            image: AssetImage('images/twitter(1).png'),
                          ),
                        ),
                      ),
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
