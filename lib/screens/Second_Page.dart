import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(40),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text("Jack",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue.shade900,
                    ),),
                  ],
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}
