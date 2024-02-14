import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Column')
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Column",
        style: TextStyle(fontSize: 36
        ),
      ),
      centerTitle: true,
      backgroundColor: Color.fromARGB(150, 100, 100, 100),
    ),
    body: Center(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget> [
      const SizedBox(
      height: 100,
      ),
        Container(
      width: 250,
      height: 85,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color.fromARGB(30, 100, 100, 100),
          borderRadius: BorderRadius.circular(20),
        ),
      child: Text('Строка 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 30
                  ),
              ),
          ),
        SizedBox(
          height: 25,
        ),
        Container(
      width: 250,
      height: 85,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color.fromARGB(60, 100, 100, 100),
        borderRadius: BorderRadius.circular(20),
    ),
    child: Text('Строка 2',
                textAlign: TextAlign.center,
                style: TextStyle(
                color: Colors.white,
                fontSize: 30
        ),
      ),
    ),
        SizedBox(
          height: 25,
        ),
        Container(
        width: 250,
    height: 85,
    alignment: Alignment.center,
    decoration: BoxDecoration(
    color: Color.fromARGB(120, 100, 100, 100),
    borderRadius: BorderRadius.circular(20),
    ),
    child: Text('Строка 3',
                textAlign: TextAlign.center,
                style: TextStyle(
                color: Colors.white,
                fontSize: 30
            ),
          ),
        ),
        SizedBox(
          height: 25,
        ),
    Container(
      width: 250,
      height: 85,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color.fromARGB(180, 100, 100, 100),
        borderRadius: BorderRadius.circular(20),
        ),
    child: Text('Строка 4',
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.white,
            fontSize: 30
          ),
        ),
      ),
        SizedBox(
          height: 25,
        ),
    Container(
      width: 250,
      height: 85,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color.fromARGB(240, 100, 100, 100),
        borderRadius: BorderRadius.circular(20),
        ),
    child: Text('Строка 5',
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.white,
            fontSize: 30
          ),
        ),
      ),
      ],
    )
      ),
    );
  }
}



