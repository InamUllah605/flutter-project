
import 'package:flutter/material.dart';

class GoldScreen extends StatefulWidget {
   GoldScreen({super.key});

  @override
  State<GoldScreen> createState() => _GoldScreenState();
}

class _GoldScreenState extends State<GoldScreen> {
  TextEditingController goldprice=TextEditingController();

  TextEditingController tola=TextEditingController();

  TextEditingController gram=TextEditingController();

  TextEditingController ratti=TextEditingController();

  TextEditingController points=TextEditingController();

  double Ruppess=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gold Calculator'),
      ),
      backgroundColor: Colors.black38,
      body:
      Column(
        children: [
          //......Enter Gold Price......Row1;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 20),
              child: Text('Enter Gold Price'),
            ),
            Container(height: 30, width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.cyan)
              ),
                child:
                TextFormField(
                  controller: goldprice,
                  decoration: InputDecoration(
                    hintText: 'enter gold price',
                  ),
                ),
            ),
          ],),
          //......Enter Gold Quantity......Row2;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 100,top: 10,bottom: 30),
              child: Text('Enter Gold Quantity'),
            )
          ],),
          //......Enter Tola.......Row3;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Enter Tola:'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(height: 30,width: 150,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.purpleAccent)
              ),
                child:
                  TextFormField(
                    controller: tola,
                    decoration: InputDecoration(
                      hintText: 'enter tola',
                    ),
                  )
              ),
            )
          ],),
          //.......Enter Gram.....Row4;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 5),
              child: Text('Enter Gram:'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child:
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(height: 30,width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.purpleAccent)
                    ),
                    child:
                    TextFormField(
                      controller: gram,
                      decoration: InputDecoration(
                        hintText: 'enter gram',
                      ),
                    )
                ),
              ),
            )
          ],),
          //......Enter Ratti.....Row5;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 5),
              child: Text('Enter Ratti:'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child:
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(height: 30,width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.purpleAccent)
                    ),
                    child:
                    TextFormField(
                      controller: ratti,
                      decoration: InputDecoration(
                        hintText: 'enter ratti',
                      ),
                    )
                ),
              ),
            )
          ],),
          //.....Enter Points......Row6;
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 5),
              child: Text('Enter Points:'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child:
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(height: 30,width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.purpleAccent)
                    ),
                    child:
                    TextFormField(
                      controller: points,
                      decoration: InputDecoration(
                        hintText: 'enter points',
                      ),
                    )
                ),
              ),
            )
          ],),
          FloatingActionButton(onPressed: (){
            double result1= double.parse(goldprice.text)*int.parse(tola.text);
            double result2=double.parse(goldprice.text)/10;
            double result3= result2*double.parse(gram.text);
            double result4= result1+result3;
            double result5= result2/6;
            double result6= result5*double.parse(ratti.text);
            double result7= result4+result6;
            double result8= result2/12;
            double result9= result8*double.parse(points.text);
            double result10= result9+result7;
            Ruppess=result10;
            setState(() {

            });
          },
            child:
            Text('Calculate')
          ),
           Text('Total Ruppes=$Ruppess'),

      ],),
    );
  }
}
