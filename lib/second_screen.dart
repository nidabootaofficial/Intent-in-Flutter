
import 'package:flutter/material.dart';
import 'package:move_screen_forward_backward_in_flutter/third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Screen"),
        ),
        body: Material(
          child: Center(
            child: ElevatedButton(
              child: Text("Next"),
              onPressed: (){
                Navigator.push(
                  context, MaterialPageRoute(
                    builder: (context){
                      return ThirdScreen();
                    }
                ),
                );
              },
            ),
          ),
        ),
    );
  }
}
