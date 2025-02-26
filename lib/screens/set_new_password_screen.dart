import 'package:flutter/material.dart';

class SetNewPasswordScreen extends StatefulWidget {
  const SetNewPasswordScreen({super.key});

  @override
  State<SetNewPasswordScreen> createState() => _SetNewPasswordScreenState();
}

class _SetNewPasswordScreenState extends State<SetNewPasswordScreen> {
  bool _obscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 108),
            child: Center(
                child: Text(
              'Set New Password',
              style: TextStyle(fontSize: 24),
            )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 49, vertical: 41),
            child: TextField(
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
                  'New password',
                ),
                hintText: 'New password',
                suffixIcon: IconButton(
                    onPressed: () {
                      setState(() => _obscure = !_obscure);
                    },
                    icon: Icon(
                        _obscure ? Icons.visibility : Icons.visibility_off)),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 62,
                height: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF4A5CD0),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 62,
                height: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF4A5CD0),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 62,
                height: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF4A5CD0),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 62,
                height: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 49,vertical: 15),
                child: Row(
                  children: [

                    Container(
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(width: 7,),
                    Text('6+ Characters',style: TextStyle(fontSize: 10),),


                    SizedBox(width: 66,),


                    Container(
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(width: 7,),
                    Text('1+ UPPERCASES',style: TextStyle(fontSize: 10),),








                  ],
                ),
              ),





              
            ],
          ),

          SizedBox(height: 9,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 49),
                child: Row(
                  children: [

                    Container(
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(width: 7,),
                    Text('1+ Symbols',style: TextStyle(fontSize: 10),),


                    SizedBox(width: 78,),


                    Container(
                      width: 7,
                      height: 7,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey
                      ),
                    ),
                    SizedBox(width: 7,),
                    Text('1+ Numbers',style: TextStyle(fontSize: 10),)




                  ],
                ),
              )




            ],
          ),

          SizedBox(height: 124,),

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
                'Get Code',
                style: TextStyle(
                    fontSize: 17, color: Color(0XFFFFFFFF)),
              )),
        ],
      ),
    );
  }
}
