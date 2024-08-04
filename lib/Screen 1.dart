import 'package:flutter/material.dart';

import 'Screen 2.dart';


class screeen1 extends StatelessWidget {
  const screeen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade200,
        title: Text('Screen One'),
        centerTitle: true,
        leading: Icon(Icons.house),
        actions: [
          Icon(Icons.access_alarm),
        ],
      ),
      body:
      Center(
        child: Column(
          children: [
            IconButton(
              icon: Icon(Icons.abc),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>screen2()));
              },
            )
          ],
        ),
      ),


    );
  }
}
