import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key,
  required this.image,
  required this.titleText,
  required this.text});

  final String image,titleText, text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.all(10.0),
      child:  GestureDetector(
            onTap: () => _showDialog(context),
            child:Card(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset(image,
            height:200,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Text(titleText.toUpperCase(), style: TextStyle(fontSize: 16),),
                  ],)
            ))

          ]
        )
      )
      )
    );
  }

      void _showDialog(BuildContext context){
        showDialog(
          context: context,
          builder: (context){
            return AlertDialog(
              title: Text(titleText.toUpperCase(), style: TextStyle(fontWeight:FontWeight.bold),),
              content: Text(text ,style: TextStyle(fontSize: 20)),
              actions: <Widget>[TextButton(                      onPressed: () {
                        Navigator.pop(context);
                      },child:  Text('Okay',),)]
            );
          },
        );
      }
}