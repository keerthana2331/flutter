import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
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
        flex: 2,
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
                    child: Text('Click Me'),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mic),
                  ),
                ]),
                //   icon:Icons.mic),
                // ],),
                ElevatedButton(
                  onPressed: () {
                    print('Elevated Button Clicked');
                  },
                  child: Text('Click Me'),
                ),
              ],
            ),
                    ),
          ),
          
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                color: Colors.blue,
                width: 10),
              ),
            child: Center(child: Text('B-HUB')
            ),
          ),
          ),
      Expanded(
        
         child:Container(
           color: Colors.green,
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
                    child: Text('Click Me'),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mic),
                  ),
                ]),
                //   icon:Icons.mic),
                // ],),
                ElevatedButton(
                  onPressed: () {
                    print('Elevated Button Clicked');
                  },
                  child: Text('Click Me'),
                ),
              ],
            ),
          ),
        )
        ],)
      ),
    );
  }
}
