
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Earning extends StatelessWidget {
  const Earning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/34.png"),
            SvgPicture.asset("assets/Google-Logo.wine.svg"),


            const Text("My earnings",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold
            ),),

            Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 35, top: 40),
                          child: const Text("\$650",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),)),


                        Container(
                          margin: const EdgeInsets.only(left: 35),
                          child: const Text("Earned in December",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),))
                      ],
                    ),


                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 55, top: 40),
                          child: const Text("\$62",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),)),


                        Container(
                          margin: const EdgeInsets.only(left: 55),
                          child: const Text("Pending clerance",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),))
                      ],
                    )
                  ],
                ),

                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 35, top: 20),
                          child: const Text("\$350",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),)),


                        Container(
                          margin: const EdgeInsets.only(left: 35),
                          child: const Text("Available for withdrawel",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),))
                      ],
                    ),


                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30, top: 20),
                          child: const Text("35",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),)),


                        Container(
                          margin: const EdgeInsets.only(left: 30),
                          child: const Text("No of chats",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),))
                      ],
                    )
                  ],
                ),

                
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 35, top: 20),
                          child: const Text("Withdrawel method",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),)),

                           Row(
                             children: [
                               Container(
                                  margin: const EdgeInsets.only(top: 10, left: 35),
                                  child: const FaIcon(Icons.paypal,
                                  size: 25,
                                  color: Colors.blue,),
                                ),
                                
                                const Padding(
                                  padding: EdgeInsets.only(top: 12, left: 5),
                                  child: Text("Paypal",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300
                                  ),),
                                ),

                                Column(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 11, top: 7),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(left: 65),
                                            child: const Text("nischal@gmail.com")),


                                          Container(
                                            margin: const EdgeInsets.only(left: 5),
                                            child:Container(
                                              height: 25,
                                              width: 45,
                                              decoration: const BoxDecoration(
                                                color: Color.fromARGB(255, 223, 221, 220),
                                                borderRadius: BorderRadius.all(Radius.circular(10))
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.only(left: 3),
                                                child: Center(
                                                  child: Text("Edit",
                                                  style: TextStyle(
                                                    fontSize: 12
                                                  ),),
                                                ),
                                              ),
                                            ),
                                          )
                                          
                                        ],
                                      ),
                                    )
                                  ],
                                )
                             ],
                           ),

                           Container(
                            margin: const EdgeInsets.only(top: 20, left: 35),
                             child: ElevatedButton(onPressed: (){
                              showModalBottomSheet(
                                backgroundColor: Color.fromARGB(233, 254, 254, 254),
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(45.0),
                                  )
                                ),
                                context: context,
                                builder: (context) =>Column(
                                  children: [
                                    Container(
                                      
                                      margin: const EdgeInsets.only(top: 20),
                                      height: 7,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        color: Color.fromARGB(255, 223, 223, 223),
                                        borderRadius: BorderRadius.all(Radius.circular(10))
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      margin: const EdgeInsets.only(top: 20),
                                      child: Image.asset("assets/ll.png",
                                      height: 150,
                                      width: 150,),),

                                      Container(
                                        margin: const EdgeInsets.only(top: 20),
                                        child: const Column(
                                          children: [
                                            Text("Opps! You are",
                                            style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold
                                            ),),

                                            Text("out of Balance",
                                             style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold
                                            ),)
                                          ],
                                        ),
                                      ),

                                      Container(
                                        margin: const EdgeInsets.only(top: 8),
                                        child: const Column(
                                          children: [
                                            Text("Recharge now to keep the chat going"),
                                            Text("with Amanda")
                                          ],
                                        ),
                                      ),


                                      // const SizedBox(
                                      //   height: 30,
                                      //   width: double.infinity,
                                      //   child: Text("hellooo"),
                                      // ),
                                   

                                    Container(
                                      margin: const EdgeInsets.only(top: 20),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                          fixedSize: const Size(350, 50),
                                          backgroundColor: const Color.fromARGB(255, 103, 156, 255)
                                        ),
                                        onPressed: (){
                                        Navigator.pop(context);
                                      }, child: Row(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(left: 90),
                                            // color: Colors.white,
                                            child: const FaIcon(Icons.flash_on_outlined,
                                            color: Colors.white,),),
                                            const Text("Recharge now",
                                            style: TextStyle(
                                              color: Colors.white
                                            ),)
                                        ],
                                      ),
                                      ),
                                    ),
                                    
                                    
                                  ],
                                ));

                             },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color.fromARGB(255, 254, 163, 42)
                                ,fixedSize: const Size(340, 60),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                                )
                                
                              ),
                              child: const Text("Withdraw now",
                              style: TextStyle(
                                color: Colors.white
                              ),)),
                           ),

                          //  Container(
                          //   margin: const EdgeInsets.only(left: 35, top: 20),
                          //   height: 60,
                          //   width: 340,
                          //   decoration: const BoxDecoration(
                          //     color: Color.fromARGB(255, 255, 150, 37),
                          //     borderRadius: BorderRadius.all(Radius.circular(10))
                          //   ),
                          //   child: const Center(
                          //     child: Text("Withdraw now",
                          //     style: TextStyle(
                          //       color: Colors.white
                          //     ),)),
                          //  ),

                           Container(
                            margin: const EdgeInsets.only(top: 20, left: 40),
                            child: const Text("Earning history",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ),)),
                      ],
                    ),
                  ],
                ),
                // Divider()
                                 Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$3500",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                const Divider(),

                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 45, top: 15),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        
                                        // borderRadius: BorderRadius.circular(25),
                                        // color: Colors.amber,
                                        border: Border.all(color: Colors.amber),
                                        shape: BoxShape.circle
                                      ),
                                      child: Image.network("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                                    ),

                                    Container(
                                      margin: const EdgeInsets.only(left: 20, top: 15),
                                      child: const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("\$350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold
                                          ),),
                                          Text("Chat with Alex for 23 minutes"),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                

              ],
            ),
                                
          ],
        ),
      ),

      // bottomNavigationBar: Container(
      //   height: 90,
      //   // width: 50,
      //   decoration: const BoxDecoration(
      //     color: Color.fromARGB(255, 212, 208, 213)
      //   ),
      //   child: Row(
      //     children: [
      //       Container(
      //         margin: const EdgeInsets.only(left: 50),
      //         child: const Text("Rs 1500/day")),

      //         Container(
      //           margin: const EdgeInsets.only(left: 160),
      //           height: 40,
      //           width: 90,
      //           decoration: const BoxDecoration(
      //             color: Color.fromARGB(255, 67, 126, 235),
      //             borderRadius: BorderRadius.all(Radius.circular(10))
      //           ),
      //           child: const Center(
      //             child: Text("Book now")),
      //         )
      //     ],
      //   ),
      // ),
    );
  }
}