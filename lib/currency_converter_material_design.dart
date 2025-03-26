import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("0",
      style: TextStyle(
        fontSize: 50,
        fontWeight: FontWeight.normal,
        color: Color.fromARGB(255, 255, 255, 255)
        ),
        ),
        TextField(
          style: TextStyle(
            color: Colors.cyan,
          ),
          decoration: InputDecoration(
            label: Text("Please enter the amount in INR",
            style: TextStyle(
              color: Colors.deepOrangeAccent
            ),),

          ),
        )
      ]
      ),
    )
        );
  }
}
