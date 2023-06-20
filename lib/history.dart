import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  SingleChildScrollView(
        child: Column(
          children: [
          
          Container(
            alignment: Alignment.center,
            child: const Text("History",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16
            ),),
          ),

          Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.only(top: 25, left: 22),
            child: const Text("Today",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),


           Container(
            margin: const EdgeInsets.only(top: 35, left: 15),
            alignment: Alignment.centerLeft,
             child: const Text("June 23, 2023",
             style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
             ),
             ),
           ),


           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           ),

           Row(
             children: [
               Container(
                height: 60,
                 width: 60,
                 margin: const EdgeInsets.only(left: 19, top: 15),
                 decoration: BoxDecoration(
                   color: Colors.transparent,
                   border: Border.all(color: Colors.black)
                   ,shape: BoxShape.circle
                 ),
                child: Image.network("https://cdn.vectorstock.com/i/preview-1x/17/61/male-avatar-profile-picture-vector-10211761.webp"),
                 
               ),

               Column(
                children: [
                   Container(
                    alignment: Alignment.centerLeft,    // yoo kina vayeanwwwwwwwww
                    margin: const EdgeInsets.only(top: 15),
                    child: const Column(
                      children: [
                        Text("Amanda",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                          ],
                        ),
                      ),

                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Column(
                        children: [
                          Text("19 june,2022,15:00",
                          style: TextStyle(
                            fontWeight: FontWeight.w300
                          ),)
                        ],
                      ),
                    ),

                ],

               ),

               const Padding(
                 padding: EdgeInsets.only(left: 130, top: 20),
                 child: Text("\$ 35",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                  
                 ),),
               )

              

            
             ],

           )
          ],
        ),
      ),
    );
  }
}