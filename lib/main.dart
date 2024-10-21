import 'package:flutter/material.dart';

main() {
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.indigo),
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);

  String name = 'STACKUP LEARNING HUB NALAMCHIRA TRIVANDRUM';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      // appBar: AppBar(),

      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            
            child: Container(
              color: Colors.yellow,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    name,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    TextButton(
                      onPressed: () {
                        print('Click Me');
                      },
                      child:   const Text('Click Me'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon:  const Icon(Icons.mic),
                    ),
                  ]),
                  //   icon:Icons.mic),
                  // ],),
                  ElevatedButton(
                    onPressed: () {
                      print('Elevated Button Clicked');
                    },
                    child:  const Text('Click Me'),
                  ),
                ],
              ),
            ),
          ),
          const Expanded(
            child: SizedBox(
            width: 300, // Adjust the width
            height: 300, // Adjust the height
            child:  Image(
              image: AssetImage('images/learning.png'),
            ),
          ),
          ),
        ],
  
    ),
    ),
    );
  }
}
