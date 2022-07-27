import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Center(
            child: Text(
              'Ola mundo!',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: Center(
                child: Text('Container 1'),
              ),
            ),
            Container(
              color: Colors.purple,
              height: 100,
              width: 100,
              child: Center(
                child: Text('Container 2'),
              ),
            ),
          ],
        )
      ],
    );
  }
}
