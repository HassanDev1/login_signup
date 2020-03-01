
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter/material.dart';
import 'package:login_signup/screens/sigin_screen.dart';
import 'package:login_signup/wigets/subtitle.dart';
import 'package:login_signup/wigets/welcome_title.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}


class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints){
        return SingleChildScrollView(
          child: Container(
            constraints: BoxConstraints(
              minHeight:viewportConstraints.maxHeight,
            ),
          decoration:BoxDecoration(
          gradient:LinearGradient(
            colors: 
            [
              Color(0xff163742),
              Color(0xff153540),
              Color(0xff122D36),
              Color(0xff0F252C),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
          
          ),
                ),
          child:Column(
          children: <Widget>[
            SizedBox(height:100.0),
            TitleText(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                
              Subtitle('GROWTH'),
              SizedBox(width: 10.0,),
              Text('*'
              ,
              style:TextStyle(
                color:Colors.white,
              ),
              ),
              SizedBox(width: 10.0,),
              Subtitle('HAPPENS'),
              SizedBox(width: 10.0,),
              Text('*'
              ,
              style:TextStyle(
                color:Colors.white,
              ),
              ),
              SizedBox(width: 10.0,),
              Subtitle('TODAY'),
          ]
              ),
              SizedBox(height: 25.0,),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlatButton(
               onPressed: (){
          }, 
          
          child: Text('SIGN IN',
          style:TextStyle(
            color:Colors.white,
            fontSize:18.0,
            fontWeight: FontWeight.bold
          )
          ),
          ),
          SizedBox(width: 20.0),
          FlatButton(
          onPressed: (){
            
          }, 
          
          child: Text('SIGN UP',
          style:TextStyle(
            color:Colors.white,
            fontSize:18.0,
            fontWeight: FontWeight.bold
          )
          ),
          ),
                      
                ]
              ),
              SizedBox(height:30.0),
              SignInScreen(),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextFormField(
              style: TextStyle(
                color:Colors.white
              ),
              onChanged:(input){
                
              },
              
              decoration:InputDecoration(
                
                border: UnderlineInputBorder(
                  borderSide:BorderSide(color: Colors.white),
                ),
                icon:Icon(Icons.lock,
                color: Colors.white),
                hintText: 'Password',
                
                hintStyle: TextStyle(
                  color:Colors.white
                ),
                

              )
            ),
              ) ,
              Padding(
                padding: const EdgeInsets.all(26.0),
                child: RaisedButton(
          onPressed: (){},
          color: Color(0xff607C8A),
          
          child: ListTile(
          leading: Icon(Icons.email,color:Colors.white),
          title: Text('Sign in with Email',
          style:TextStyle(
            color:Colors.white
          )),
          ),
          ),
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
          Text('___________',
          style: TextStyle(color:Colors.white,
          fontSize: 10.0),
          ),
          SizedBox(width:10),
          Text('or',style: TextStyle(color:Colors.white,
          fontSize: 20.0),
          ),
          SizedBox(width:10),
          Text('_____________',style: TextStyle(color:Colors.white,
          fontSize: 10.0),
          )

                ]
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: RaisedButton(
          color: Color(0xff3C5A9A),
          onPressed: (){

          },
          child: ListTile(
            leading: Icon(FontAwesome5Brands.facebook,color: Colors.white,),
            title:Text('Sign in with Facebook',
            style:TextStyle(
              color:Colors.white
            )
            )
          ),
                ),
              )
              
          ],

           ),

          ),
        
        
        );
        }
        
      )
       
      );
  }
}



