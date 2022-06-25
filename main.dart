import 'package:flutter/material.dart';

void main() {
  runApp(my_project());
}

class my_project extends StatelessWidget {
  const my_project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text(
              "this is my first project.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.yellow,
                //   backgroundColor: Colors.black,
              ),
            ),
          ),
          body: Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.red,
                  child: Text(
                    "hello kurdstan",
                    style: TextStyle(
                      backgroundColor: Color.fromARGB(221, 129, 16, 16),
                      color: Colors.red,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Image.network(
                  "https://thumbs.dreamstime.com/b/kurdistan-flag-textile-cloth-fabric-waving-top-sunrise-mist-fog-kurdistan-flag-textile-cloth-fabric-waving-top-127910336.jpg"),
            ],
          )),
    );
  }
}
