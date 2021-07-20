import 'package:flutter/material.dart';
import 'Widgets/textFieldSpinner.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'TextField Spinner'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextFieldSpinner(
                id: 'identificação',
                initValue: 0,
                minValue: 0,
                maxValue: 99,
                step: 1,
                removeIcon: const Icon(
                  Icons.remove_circle,
                  size: 32,
                  color: Colors.red,
                ),
                addIcon: const Icon(
                  Icons.add_circle,
                  size: 32,
                  color: Colors.green,
                ),
                onChange: (id, e) {
                  print("id:: $id - cont: $e");
                })
          ],
        ),
      ),
    );
  }
}
