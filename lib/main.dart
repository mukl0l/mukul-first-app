import 'package:first/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(mlsc());
}

class mlsc extends StatelessWidget {
  const mlsc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: homepage(),
    );
  }
}

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
        }, child: const Text("Navigate")),
      ),
    );
  }
}
