import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.asset("assets/coder.jpeg"),
          SizedBox(
            height: 8.0,
          ),
          Text(
            "Hello I am Programmer",
            style: TextStyle(
              color: Colors.red,
              fontSize: 20.0,
              fontFamily: "Times New Roman",
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Enter Text to Change",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          Center(
            child: MaterialButton(
              onPressed: () {},
              child: Text("Change Text", style: TextStyle(color: Colors.white)),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
