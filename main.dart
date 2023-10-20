import 'package:flutter/material.dart';

/// Flutter code sample for [TabBar].

void main() => runApp(const TabBarApp());

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TabBarExample(),
    );
  }
}

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade700,
          title: const Text('Whatsapp'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.message),
              ),
              Tab(
                // icon: Icon(Icons.beach_access_sharp),
                child: Text('Status'),
              ),
              Tab(
                icon: Icon(Icons.call),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              // child: Text("It's cloudy here"),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('JH'),
                    ),
                    title: Text('Junaid'),
                    subtitle: Text('Where are you?'),
                    trailing: Text('2:08 pm'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text('SB'),
                    ),
                    title: Text('Siraj Bhai Cheeltech'),
                    subtitle: Text('Where are you?'),
                    trailing: Text('12:01 pm'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Text('UZ'),
                    ),
                    title: Text('Usama Zain'),
                    subtitle: Text('Bhai Bahar aao'),
                    trailing: Text('9:34 pm'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.orange,
                      child: Text('ZA'),
                    ),
                    title: Text('Zain ul Abdeen'),
                    subtitle: Text('Bike Chahiye.'),
                    trailing: Text('8:00 am'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.purple,
                      child: Text('UZ'),
                    ),
                    title: Text('Zubair Bhai Cheeltech'),
                    subtitle: Text('Laptop ka Password Send krna.'),
                    trailing: Text('11:23 pm'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.brown,
                      child: Text('AA'),
                    ),
                    title: Text('Abrar Alc'),
                    subtitle: Text('Mere Pass Ao.'),
                    trailing: Text('10:21 pm'),
                  )
                ],
              ),
            ),
            Center(
              child: Text("No Status Yet."),
            ),
            Center(
              child: Text("No Calls yet"),
            ),
          ],
        ),
      ),
    );
  }
}

chatFunction(String name, String msg, String time) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.red,
      child: Text('JH'),
    ),
    title: Text('$name'),
    subtitle: Text('$msg'),
    trailing: Text('$time'),
  );
}
