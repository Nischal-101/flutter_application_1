import 'package:flutter/material.dart';
import 'package:flutter_application_1/history.dart';
import 'package:flutter_application_1/popUpKoooo.dart';
import 'package:flutter_application_1/scrollCheck.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // ignore: avoid_unnecessary_containers
      body: Center(
        child: Column(
          children: [
            Container(//text haru laii marhin ko lagii chaiii container sanga wrap garnu parne raicha
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              child: const Text(
                "Refer & earn",
              textAlign: TextAlign.center,
              
              style: TextStyle(
                fontSize: 18,
              ),
              ),
            ),

            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdZTZb8I0T2tAgyS7brYBmobCBQ7cfTIFdww&usqp=CAU"),

            // Container( // image halna nw akoooo
            //   decoration: const BoxDecoration(
            //     color: Colors.black12,
                
            //   ),
            //   height: 250,
            //   width: 300,
            //   margin: const EdgeInsets.only(top: 50),
            // ),


            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text("Invite friends & businesses", 
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
              )
              ),


            const Text("Copy your code,share it with friends",
            style: TextStyle(
              fontSize: 12
            ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 35),
              child: const Text("Your personal code",
              style: TextStyle(
                fontSize: 10
              ),),
            ),


            Container(
              height: 50,
              width: 300,
              margin: const EdgeInsets.only(top: 5),
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.orange.shade400),
              ),
              
              child: const Text(
                "BD33252", textAlign: TextAlign.justify,
               style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 16
              ),
              ), 
            ),

            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Text("OR", 
              style: TextStyle(
                fontSize: 12
              ),)
            ),

            Row(
              children: [
                
                Container(
                  margin: const EdgeInsets.only(left: 56, top: 20),
                  height: 50,
                  width: 52,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.black26),
                    shape: BoxShape.circle
                    // borderRadius:BorderRadius.circular(100)
                     ),
                  child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/2044px-WhatsApp.svg.png"),// shape lea circle banauneee
                ),


                Container(
                  margin: const EdgeInsets.only(left: 30, top: 20),
                  height: 50,
                  width: 52,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.black26),
                    shape: BoxShape.circle
                    // borderRadius:BorderRadius.circular(100)
                     ),
                  child: Image.network("https://logos-world.net/wp-content/uploads/2021/02/Facebook-Messenger-Logo-700x394.png"),// shape lea circle banauneee
                ),


                Container(
                  margin: const EdgeInsets.only(left: 30, top: 20),
                  height: 50,
                  width: 52,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.black26),
                    shape: BoxShape.circle
                    // borderRadius:BorderRadius.circular(100)
                     ),
                  child: Image.network("https://logos-world.net/wp-content/uploads/2020/06/Instagram-Logo-700x394.png"),// shape lea circle banauneee
                ),

                Container(
                  margin: const EdgeInsets.only(left: 30, top: 20),
                  height: 50,
                  width: 52,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.black26),
                    shape: BoxShape.circle
                    // borderRadius:BorderRadius.circular(100)
                     ),
                     child: Image.network("https://1000logos.net/wp-content/uploads/2021/05/Gmail-logo.png"),
                  // shape lea circle banauneee
                )

                
              ],
            )   
           
           
            ,Container(
              margin: const EdgeInsets.only(top: 30),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const History();
                }));
              }, child:const FaIcon(FontAwesomeIcons.cableCar),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 30),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const NewOne();
                }));
              }, child:const FaIcon(FontAwesomeIcons.cableCar),
              ),
            )




          ]),
        
        
        ),
      );    
    
  }
}
