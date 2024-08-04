import 'package:flutter/material.dart';
class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Icon(Icons.home,color: Colors.blue,size: 50,),
            ),
            Text('Login',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.italic,
                  fontSize: 50,
                  color: Colors.purple,
                )
            ),
            SizedBox(height: 30,),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.purpleAccent)
              ),
              child:
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6),
                    child: Icon(Icons.email,color: Colors.black45,size: 30,),
                  ),
                  SizedBox(width: 6,),
                  Text("Email:",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 40,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.purpleAccent)
              ),
              child:
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6),
                    child: Icon(Icons.lock,color: Colors.black45,size: 30,),
                  ),
                  SizedBox(width: 6,),
                  Text("Password:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.black,
                      )
                  ),
                ],
              ),

            ),
            SizedBox(height: 35,),
            Container(
                height: 40,
                width: 130,
                child: Center(
                  child: Text("Login",
                      style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                          color: Colors.white
                      )
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(15)
                )
            )
          ],
        ),
      ),
    );
  }
}
