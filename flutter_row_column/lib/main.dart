import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ,
    );
  }
}

class Aplikasiku extends Statelesswidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: Appbar(
        backgroundColor: Colors.deepBlue,
        title: Text('Row & Column'),
      )
      body: Contianer(
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              color: Colors.greenAccent, 
              child: Icon(Icons.alarm,))
               children: [
                 Container(
                   child: Column(
                     mainAxisAligment: MainAxisAligment.end,
                     children: [Icon(Icons.alarm), Text('Halo Guys')],  
                   )
                   Container(
                     child: Column(
                       mainAxisAligment: MainAxisAligment.end,
                       children: [Icon(Icons.navigation), Text('Halo Guys')]
                     )
                   )
                 )
               ]
          ],)
      ),
    )
  }
}