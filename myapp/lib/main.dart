import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
  debugShowCheckedModeBanner: false,
  home: new MapPage(),
));

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold();
  }
}
