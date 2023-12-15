import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Third Screen"),
        ),
        body: Material(
          child: Center(
            child: ElevatedButton(
              child: Text("Back"),
              onPressed: (){
                Navigator.pop(context);
              },
            ),
          ),
        ),
    );
  }
}
