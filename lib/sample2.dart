
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown.shade100),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: '51'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(      
      drawer: const Drawer(),
      appBar: AppBar(
        shape: const Border(
          bottom: BorderSide(
          color: Colors.black,
          width: 1),
          top: BorderSide(
            color: Colors.black,
            width: 2
          ))
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        ,actions: [
          IconButton(icon: const Icon(Icons.notifications), onPressed: () {  },)
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(     // yooooo tezxt align ko bareama sodhne chaaa malai 
              margin: const EdgeInsets.only(right: 230, bottom: 20),
              child: const Text("Goodmorning!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.left,),
            ),
            

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 23),
                  height: 100,
                  width: 173,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 46, 75, 154)
                  ),

                  child:Row(
                    children: [
                      
                      Container(
                        margin: const EdgeInsets.only(left: 30),
                        child: const Icon(Icons.maps_home_work,
                        size: 22,
                        color: Colors.white,),
                      ),
                      
                      Container(
                        margin: const EdgeInsets.only(top: 5, left: 5),
                        child: const Text("Home move",
                        style: TextStyle(
                          color: Colors.white
                        ),))
                    ],
                  ),
                ),

                Container(
                  padding: const EdgeInsets.only( left: 25),
                  margin: const EdgeInsets.only(left: 20),
                  height: 100,
                  width: 173,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 46, 75, 154)
                  ),

                  child:Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Icon(Icons.home_work_outlined,
                        size: 22,
                        color: Colors.white,),
                      ),
                      
                      Container(
                        margin: const EdgeInsets.only(top: 5,left: 5),
                        child: const Text("Office move",
                        style: TextStyle(
                          color: Colors.white
                        ),))
                    ],
                  ),
                )
              ],
            ),

            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 130,
                  width: 365,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 255, 170, 0)
                  ),
                  child: Container(
                    padding: const EdgeInsets.only(left: 65),
                    child: Row(
                      children: [
                        const Text("Enjoy 10% off as a first mover",
                        style: TextStyle(
                          color: Colors.black
                        ),),
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Icon(Icons.fire_truck,
                          size: 20,
                          color: Colors.black,),
                        )
                      
                      ],
                    ),
                  ),
                )
              ],
            ),

            Column(
              children: [
                Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 23, top: 20),
                  height: 100,
                  width: 173,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 46, 75, 154)
                  ),

                  child:Row(
                    children: [
                      
                      Container(
                        margin: const EdgeInsets.only(left: 44),
                        child: const Icon(Icons.pending_actions,
                        size: 22,
                        color: Colors.white,),
                      ),
                      
                      Container(
                        margin: const EdgeInsets.only(top: 5, left: 3),
                        child: const Text("Request",
                        style: TextStyle(
                          color: Colors.white
                        ),))
                    ],
                  ),
                ),

                Container(
                  padding: const EdgeInsets.only( left: 30),
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  height: 100,
                  width: 173,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 46, 75, 154)
                  ),

                  child:Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: const Icon(Icons.bookmark_outline,
                        size: 22,
                        color: Colors.white,),
                      ),

                      Container(
                        margin: const EdgeInsets.only(top: 29, left: 7),
                        child: const Column(
                          children: [
                            Text("Active",
                            style: TextStyle(
                              color: Colors.white
                            ),),
                            Text("Booking",
                            style: TextStyle(
                              color: Colors.white
                            ),)
                          ],
                        ),
                      )

                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 130,
                  width: 365,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 255, 170, 0)
                  ),
                  
                  child: Container(
                    margin: const EdgeInsets.only(left: 100),
                    child: const Row(
                      children: [
                        Text("Scratchless shifiting"),
                        Icon(Icons.verified_user_outlined,
                        size: 20,)
                      ],
                    ),
                  ),
                )
              ],
            )
              ],
            )

            
          ],
          
        ),          
        ),  


      );    
    
  }
}
