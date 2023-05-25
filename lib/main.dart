import 'package:flutter/material.dart';

void main() {
     runApp(
         const MaterialApp(
          home:Scaffold(
            backgroundColor: Color(0xff262626),
              body:Center(
                child: Image
                  (image: AssetImage
                  ("asset/images/B.png"),
                  fit: BoxFit.cover,
              ),
            ),
          )
       ),
   );
}
