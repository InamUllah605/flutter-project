import 'package:flutter/material.dart';

class Calcues extends StatefulWidget {
   Calcues({super.key});

  @override
  State<Calcues> createState() => _CalcuesState();
}

class _CalcuesState extends State<Calcues> {
  TextEditingController number1=TextEditingController();

  TextEditingController number2=TextEditingController();

  int addition=0;
  int substraction=0;
  int multiplication=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: TextFormField(
              controller: number1,
              decoration: InputDecoration(
                hintText: 'Enter 1st Number',
                labelText: 'Enter 1st Number',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: TextFormField(
              controller: number2,
              decoration: InputDecoration(
                hintText: 'Enter 2nd Number',
                labelText: 'Enter 2nd Number',
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: FloatingActionButton(onPressed:(){
                    int res=int.parse(number1.text)+int.parse(number2.text);
                    addition=res;
                    setState(() {

                    });

                  },
                      child:
                      Icon(Icons.add)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text('Result=$addition,$substraction,$multiplication'),
                ),
              ],),

                 Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: FloatingActionButton(onPressed:(){
                        int res1=int.parse(number1.text)-int.parse(number2.text);
                        substraction=res1;
                        setState(() {

                        });

                                       },

                             child: Text('-'),
                           ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 10),
                       child: Text('Result=$substraction'),
                     ),
                   ],
                 ),

              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: FloatingActionButton(onPressed: (){
                      int res2=int.parse(number1.text)*int.parse(number2.text);
                      multiplication=res2;
                      setState(() {

                      });
                    },child: Text('x'),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text('Result=$multiplication'),
                  ),
                ],
              ),

            ],
          ),


        ],
      ),
    );
  }
}
