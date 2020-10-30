import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  'Welcome back!',
                style: TextStyle(
                  fontSize: 48,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:35),
              Container(
                width: 360,
                height: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.0),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 50,
                          color: Colors.grey[900],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Email (Required)',
                        ),
                      ),
                      SizedBox(height: 15),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Password (Required)',
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          FlatButton(
                              onPressed: () {},
                              child: Text(
                                  'Forgot Password?',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey[900]
                                ),
                              ),
                          ),
                          SizedBox(width: 100),
                          Column(
                            children: [
                              SizedBox(height: 10),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: LinearGradient(
                                    colors: [
                                      Colors.lightBlue,
                                      Colors.blue[900],
                                    ]
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 27,
                                  backgroundColor: Colors.transparent,
                                  child: IconButton(
                                      icon: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                        color: Colors.black,
                                      ),
                                      onPressed: () {},
                                    splashColor: Colors.grey,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Column(
                children: [
                  Text(
                      'or Login with',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  RaisedButton(
                      onPressed: () {},
                      child: Text('Login with Facebook'),
                    color: Colors.indigo[800],
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                            'assets/google.png',
                          height: 40,
                          width: 40,
                        ),
                        Text('Sign in with Google'),
                      ],
                    ),
                    color: Colors.blue[800],
                  ),
                  SizedBox(height: 60),
                  Row(
                    children: [
                      SizedBox(width: 205),
                      FlatButton(
                          onPressed: (){},
                          child: Text(
                              'New here? Register',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}



