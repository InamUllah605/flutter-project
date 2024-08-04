import 'package:flutter/material.dart';
import 'package:flutter_projects/Screen%201.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade200,
        title: Text('Screen One'),
        centerTitle: true,
        leading: Icon(Icons.house),
        actions: [
          Icon(Icons.access_alarm),
        ],
      ),
      body: //Icon(Icons.abc_outlined),
      Center(
        child: TextButton(
            child: Text('Back'),
    onPressed: (){
              Navigator.push(context, MaterialPageRoute(
              builder: (context)=>screeen1()));
    },
    ),
      ),
    );
  }
}
