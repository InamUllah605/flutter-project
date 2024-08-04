import 'package:flutter/material.dart';


class inam extends StatelessWidget {
  const inam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Column(
            children:[
              Text('data',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 20,),
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.purple,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.lightBlue,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.pink,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.limeAccent,
                radius: 10,
              ),
              SizedBox(height: 8,),
              CircleAvatar(
                backgroundColor: Colors.greenAccent,
                radius: 10,
              )
            ]
        )














      // CircleAvatar(
      //   backgroundColor: Colors.black,
      //   radius: 20,
      // );
      // Column(
      //   children: [
      //     Text('data'),
      //   SizedBox(width: 10,),
      //     CircleAvatar(
      //       backgroundColor: Colors.green,
      //       radius: 10,
      //
      //     ),
      //   SizedBox(height: 10,),
      //   CircleAvatar(
      //     backgroundColor:Colors.cyan,
      //     radius: 10,
      //   )
      // ],
      // );
    );
  }
}
