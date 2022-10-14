import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Login Screen',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Text(
            'Please fill the form to Login Screen',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
              ),
              borderRadius: BorderRadius.circular(
                20,
              ),
             ),
            hintText: 'Hint Text',
            label: Text('Label'),
            

           ),
          ),
        ],
      ),
    );
  }
}
