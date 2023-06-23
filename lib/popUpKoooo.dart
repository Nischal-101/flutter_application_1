import 'package:flutter/material.dart';

class NewOne extends StatelessWidget {
  const NewOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(45.0),
                    )
                  ),
                  context: context,
                  builder: (context) =>Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      const SizedBox(
                        height: 300,
                        width: 200,
                      ),

                      ElevatedButton(
                        onPressed: (){
                        Navigator.pop(context);
                      }, child: const Text("close"))
                      
                    ],
                  ));
              },
              child: Container(
                margin: const EdgeInsets.only(top: 250),
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}