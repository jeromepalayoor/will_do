import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Will Do"),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {
              // print("u clicked");
            },
            icon: const Icon(Icons.mail),
            label: const Text("Mail me"),
            style: ElevatedButton.styleFrom(
              disabledBackgroundColor: Colors.amber,
              backgroundColor: Colors.amberAccent,
              elevation: 5.0,
              side: const BorderSide(
                color: Colors.cyan,
                style: BorderStyle.solid,
                width: 3,
              ),
            ),
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.green,
        child: Text("Click"),
      ),
    );
  }
}
