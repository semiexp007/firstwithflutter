import 'package:flutter/material.dart';
void main()
{
  runApp(

    new MaterialApp(
      title: "My first flutter App"
      ,home: Scaffold(
      appBar: AppBar(title: Text("First flutter app"),),
      body:Material(
        color: Colors.lightBlueAccent,
        child: Center(child:
        Text("Hello flutter",
          textDirection:
          TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 40.0,fontStyle: FontStyle.italic),),
        ) ,
      ),
    )

    )



  );
}

