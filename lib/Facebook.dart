import 'package:flutter/material.dart';

class fbhomepage extends StatelessWidget {
  const fbhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        Column(
          children: [
            //..........Row1;
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: Text(
                        'facebook',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w800,
                            color: Colors.blue),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.add,
                      color: Colors.grey,
                      size: 30,),
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 30,
                    ),
                    SizedBox(width: 5,
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ],
                ),

              ],
            ),

            SizedBox(height: 5,),
            //..........Row2;
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home,size: 40,),
                Icon(Icons.ondemand_video_sharp,size: 40,),
                Icon(Icons.person,size: 40,),
                Icon(Icons.notifications,size: 40,),
                Icon(Icons.menu,size: 40,),
              ],
            ),

            Divider(thickness: 2,color: Colors.grey,),

            SizedBox(height: 3,),

            //>>>>>>>>>>>>Row3;
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 20,
                        child: Text(
                          'I',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.green),
                        ),
                      ),
                    ),
                    SizedBox(width: 6,),
                    Container(
                        height: 25,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:
                        Row(children: [SizedBox(width: 4,),
                          Icon(Icons.search_rounded),
                          SizedBox(width: 4,),
                          Text(
                            "What's your mind?",
                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                          ),],)
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 4),
                      child: Icon(Icons.photo_library_outlined,color: Colors.green,size: 20,),
                    ),
                  ],
                ),
              ],
            ),

            Divider(thickness: 5,color: Colors.grey,),

            SizedBox(height: 5,),

            //,,,,,,,,,,,,,,Row4;
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Container(
                      height: 170,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],),
            ),

            Divider(color: Colors.grey,thickness: 5,),

            //.............Container;
            Container(
              height: 200,
              width: 480,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),),
              child: ListTile(
                title: Text('Inam',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w200),),
                subtitle: Text('ullah'),
                leading: CircleAvatar(backgroundColor: Colors.grey,radius: 20,),
                trailing: Icon(Icons.more_horiz),
              ),
              // child:
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Row(crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Padding(
              //           padding: EdgeInsets.only(left: 4,top: 4),
              //           child: CircleAvatar(backgroundColor: Colors.grey,radius: 20,),
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.only(left: 4,top: 4),
              //           child: Column(children: [
              //             Text('Inam',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w200),),
              //             Text('Khan',style: TextStyle(fontSize: 10),),
              //           ],),
              //         ),
              //       ],),
              //     Row(crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Icon(Icons.more_horiz_outlined),
              //       ],
              //     ),
              //
              //   ],
              // ),
            ),
          ],
        ),
      ),


    );
  }
}
