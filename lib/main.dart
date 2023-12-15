import 'package:flutter/material.dart';
import 'package:move_screen_forward_backward_in_flutter/second_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Screen"),
        ),
        body: Material(
          child: NavigationPushPop(),
        ),
      ),
    ),
  );
}

class NavigationPushPop extends StatelessWidget {
  const NavigationPushPop({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
            child: ElevatedButton(
              child: Text("Next"),
              onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context){
                      return SecondScreen();
                    }
                  ),
                );
              },
            ),
    );
  }
}
