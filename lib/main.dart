import 'package:flutter/material.dart';
import 'package:myapp/models/uniqlo.dart';


void main() {
  runApp(const uniqloApp());
}

class uniqloApp extends StatelessWidget {
  const uniqloApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: const AppBarTheme(
        centerTitle: true)),
      home: const MyHomePage(title: 'uniqlo Shop'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(widget.title),
      ),
      body: SafeArea(child: Container(
        child: ListView.builder(
          itemCount: Uniqlo.samples.length, itemBuilder: (BuildContext context, int index) {
            return builduniqloCard(Uniqlo.samples[index]);
           },
        ),
      )),
    );
  }
  Widget builduniqloCard(uniqlo) {
    return Card(
      child: Column(
        children: <Widget>[
          Image(image: AssetImage(uniqlo.imageUrl)),
          Text(uniqlo.imgLabel),
        ],
      ),
    );
  }
}