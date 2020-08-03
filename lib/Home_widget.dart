import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_ui_challenge_bankapp/screen/Home.dart';

class HomeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeWidget();
  }

}

class _HomeWidget extends State<HomeWidget>{
  @override

  List<Widget>widgetOptions = <Widget>[
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];

  Widget build(BuildContext context) {
    int index = 0;
    return Scaffold(
      body: widgetOptions.elementAt(index),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        showSelectedLabels: true,
        currentIndex: index,
        showUnselectedLabels: true,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon:
            Icon(Ionicons.ios_home),
            title: Text("Acceuil")
          ),
          BottomNavigationBarItem(icon:
            Icon(MaterialIcons.compare_arrows),
              title: Text("Transactions")
          ),
          BottomNavigationBarItem(icon:
            Icon(MaterialIcons.settings),
              title: Text("Settings")
          ),
          BottomNavigationBarItem(icon:
            Icon(FontAwesome.user_o),
              title: Text("Account")
          ),


        ],
      ),
    );
  }

}