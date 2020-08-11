import 'package:flutter/material.dart';
import 'package:ummapay/pages/home_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Umma Pay';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),    Text(
      'Index 0: Home',
      style: optionStyle,
    ),    Text(
      'Index 0: Home',
      style: optionStyle,
    ),    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 25,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text("")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text("")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text("")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text("")
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
