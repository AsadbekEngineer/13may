import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:may13/screens/Second_Page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
        centerTitle: true,
      ),
      body: ElevatedButton(
        onPressed: (){
          Navigator.push(context, CupertinoPageRoute(
            builder: (context){
              return Comedy();
            },
          ),);
        }, child: Text("Comedy"),
      ),
    );
  }
}