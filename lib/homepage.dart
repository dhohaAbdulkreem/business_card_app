import 'package:card/compenent/compenent.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: SingleChildScrollView (
        child: Padding(
          padding: const EdgeInsets.all( 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             cirvleAvaterDefualt(150, 145, AssetImage("image/IMG_20240926_213254_187.jpg")),
              TextDefualt("Dhoha Shamlan", "Pacifico", 40, FontWeight.bold,Colors.white),
              TextDefualt("Flutter Developer",  "n",20, FontWeight.bold,Colors.grey),
              DividerDefualt(Colors.grey, 2, 60, 60, 10),
              SizedBox(height: 20,),
             TextFormFielddefualt("Your name",  Icons.person),
              SizedBox(height: 20,),
              TextFormFielddefualt("Your Email",  Icons.mark_email_read_outlined),
            ],
          ),
        ),
      ),
    );
  }
}



