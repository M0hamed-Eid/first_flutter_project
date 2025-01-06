import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Project"),
      ), 
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/1.jpeg',
                width: 150,
                height: 150,
              ),
              Image.network(
                'https://picsum.photos/200/300',
                width: 150,
                height: 150,
              )
            ],
          ),
          Text(
            'The two images are displayed',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Suwannaphum-Regular',
              color: Colors.cyan,
              fontWeight: FontWeight.bold
            ),
          )
        ]
        ),

      )
    );
  }
}

