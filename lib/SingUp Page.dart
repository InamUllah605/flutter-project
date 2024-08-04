import 'package:flutter/material.dart';

class singup extends StatelessWidget {
  const singup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sing Up',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w700,
                fontStyle:FontStyle.italic,
                color: Colors.teal,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("Name:",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.deepPurple)
                    ),
                ),
              ],
            ),

            //SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("F.Name:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white60,
                          borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.deepPurple)
                      )
                  ),
                ],
              ),
            ),
            //SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("Email:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.white60,
                        border: Border.all(color: Colors.deepPurple),
                        borderRadius: BorderRadius.circular(20),
                      )
                  ),
                ],),
            ),
            //SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("Possword:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white60,
                          border: Border.all(color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                ],),
            ),
            //SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("Repossword:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white60,
                          border: Border.all(color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                ],),
            ),
            //SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("Phone Number:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.white60,
                          border: Border.all(color: Colors.deepPurple),
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                ],),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                  height: 40,
                  width: 130,
                  child: Center(
                    child: Text("Sing Up",
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 30,
                          color: Colors.white,
                        )
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue.shade500,
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
            ),

          ],
        ),
      ),
    );
  }
}
