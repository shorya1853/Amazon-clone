import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'flutter App',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: const IconButton(onPressed: null, icon: Icon(Icons.home_filled)),
       
    title: const Text('Example .com'),
    ),
    body : const  Center(
      child: Text('Home')
    ),
     

    );
    
  }
}
class MyBottomNavigator extends StatefulWidget {
  const MyBottomNavigator({super.key});

  @override
  State<MyBottomNavigator> createState() => _MyBottomNavigatorState();
}

class _MyBottomNavigatorState extends State<MyBottomNavigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit_rounded), 
            label: 'Accesibility'),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_important),
            label: "Notification"),
          BottomNavigationBarItem(icon: Icon(Icons.account_box), label: "Profile")
        ]
      ),
    );
  }
}
