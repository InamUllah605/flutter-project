import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        /*Center(
            child:
              Container(
                height: 1000,
                width: 500,
                color: Colors.red,
              ),
            )*/
        Center(
          child: Container(
              height: 500,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Center(
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.limeAccent,
                      borderRadius:
                      BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight:Radius.circular(10) ,
                          //bottomLeft: ,
                          bottomRight:Radius.circular(100)

                      )
                    //BorderRadius.circular(100)
                  ),
                  child: Center(
                      child: Text('this is my container',
                          style: TextStyle(
                              color:Colors.red,
                              fontWeight: FontWeight.w800,
                              fontSize: 20
                          ))),
                ),
              )
            // Center(
            //   child:Text('this is my text inside the contaoiner ') ,
            // )
            //Text('this is my text inside the contaoiner '),
          ),
        )

      /*Center(
              child: Text("my First text"),
            )
              Text("my First text"),
            */

    );
  }
}
