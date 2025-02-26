import 'package:flutter/material.dart';

class VerifyCodeScreen extends StatefulWidget {
  const VerifyCodeScreen({super.key});

  @override
  State<VerifyCodeScreen> createState() => _VerifyCodeScreenState();
}

class _VerifyCodeScreenState extends State<VerifyCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 108),
              child: Center(
                  child: Text(
                'Verify Code ',
                style: TextStyle(fontSize: 24),
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'We’ll text you on 0623845138',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
            SizedBox(
              height: 46,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFE8E8E8),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFE8E8E8),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFE8E8E8),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFE8E8E8),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 27,
            ),
            Text(
              'Send me a new code',
              style: TextStyle(fontSize: 13),
            ),


            SizedBox(height: 128,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF4A5CD0),
                  minimumSize: const Size(268, 50),
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(
                      context, '/set_new_password_screen');
                },
                child: const Text(
                  'Set New Password',
                  style: TextStyle(
                      fontSize: 17, color: Color(0XFFFFFFFF)),
                )),

          ],
        ),
      ),
    );
  }
}
