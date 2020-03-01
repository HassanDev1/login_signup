import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(children: <Widget>[
        Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
          style: TextStyle(
            color:Colors.white
          ),
          onChanged:(input){},
          
          decoration:InputDecoration(
            
            border: UnderlineInputBorder(
              borderSide:BorderSide(color: Colors.white),
            ),
            icon:Icon(Icons.email,color: Colors.white),
            hintText: 'Email',
            
            hintStyle: TextStyle(
              color:Colors.white
            ),
            

          )
                ),
                
              )

      ],),
      
    );
  }
}