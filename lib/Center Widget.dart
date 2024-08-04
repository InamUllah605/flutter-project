import 'package:flutter/material.dart';


class SecondClass extends StatelessWidget {
  const SecondClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //----Text widegt
      //----Center Widget
      //---Container widget
        body:
        // Center(
        //   child:
        //   Container(
        //     height: 350,
        //     width: 250,
        //     color: Colors.black,
        //   ),
        // )
        Container(
          height: 200,//pixels
          width: 150,
          color: Colors.red,// Class call
        )
      //----------------------------
      // Center(//---parent and child concept
      //   child:Text('my 1st texxt with center widget'),
      //
      // )//Text("My 1st Text Widget"),
    );// widget......
  }
}