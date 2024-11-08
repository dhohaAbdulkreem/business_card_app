import 'package:flutter/material.dart';
// for image in the circle.
Widget cirvleAvaterDefualt(
    double radius1,
    double radius2,
    ImageProvider backgroundImage,
    )
=>CircleAvatar(
radius: radius1,
backgroundColor: Colors.white,
child: CircleAvatar(
radius: radius2,
backgroundImage: backgroundImage,
),
);


// for Text.
Widget TextDefualt(
    String text,
    String? family,
    double fontSize,
    FontWeight fontWeight,
    Color colors,
    )=>
    Text("$text",
     style:TextStyle(
       fontFamily: family,
       fontSize: fontSize,
       fontWeight: fontWeight,
       color: colors,
     )
);

//For line.
Widget DividerDefualt (
    Color color,
    double thickness,
    double indent,
    double endent,
    double height,
    )=>Divider(
  color:color ,
  thickness: thickness,
  indent: indent,
  endIndent: endent,
  height: height,

);


Widget TextFormFielddefualt (
    String labelText,

    IconData suffixIcon,

    )=> TextFormField(
  cursorColor: Colors.white,
    
    decoration: InputDecoration(
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.white),

        ),
          focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.white,
              ),

        ),

        labelText: labelText,
        labelStyle: TextStyle(
            color: Colors.white
        ),

        suffixIcon: Icon(suffixIcon,color: Colors.white,)

    )
);