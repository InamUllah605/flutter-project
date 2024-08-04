import 'package:flutter/material.dart';

class file2 extends StatelessWidget {
  const file2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
    body:
    Center(
      child:Container(
        height: 1000,
        width: 500,
        decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(20)
        ),
        child: Center(
          child: Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                  bottomLeft: Radius.circular(50),
                )
            ),
            child: Center(
              child: Text('Inamullah',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize:10,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}