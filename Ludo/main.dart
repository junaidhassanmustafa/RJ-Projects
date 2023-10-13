import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Ludo Game"),
            ),
            body: Center(
              child: Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.grey),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.orange),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.lightGreen),
                            MyBox(Colors.white),
                            MyBox(Colors.orange),
                            MyBox(Colors.white),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                            MyBox(Colors.yellow),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.black),
                            MyBox(Colors.orange),
                            MyBox(Colors.black),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.grey),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.white),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.green),
                            MyBox(Colors.black),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.grey),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.black),
                            MyBox(Colors.red),
                            MyBox(Colors.black),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.red),
                            MyBox(Colors.grey),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.pink),
                            MyBox(Colors.red),
                            MyBox(Colors.red),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.blue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                        Row(
                          children: [
                            //calling function MyBox(COlor) for every Box
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.pink),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.white),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                            MyBox(Colors.lightBlue),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}

//function for single Box
Widget MyBox(Color mColor) {
  return Container(
    width: 20,
    height: 20,
    color: mColor, // background color
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Set the border color
          width: 0.1, // Set the border width
        ),
        // Other decoration properties go here if needed
      ),
      // Other Container properties go here
    ),
  );
}
