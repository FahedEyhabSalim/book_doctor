

import 'package:flutter/material.dart';


class Page_view_refactor extends StatelessWidget {
  const Page_view_refactor({
    super.key,

    required this.image,
    required this.title,


  });
  final String image;
  final String title;



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 67,vertical: 89),
      child: Column(

        children: [
          Column(
            children: [
              Image(image: AssetImage(image)),

              SizedBox(height: 38,),
              Text(textAlign: TextAlign.center,title,style: TextStyle(fontSize: 24),),
              SizedBox(height: 9,),
              Text(textAlign: TextAlign.center,'Access thousands of trusted Doctors\' instantly !',style: TextStyle(fontSize: 15,color: Colors.grey),),

            ],
          ),


        ],
      ),
    );
  }
}
