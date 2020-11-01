import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MaterialApp(
  home : Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            right: -165,
              top: -80,
              child: CircleAvatar(radius: 250)
          ),
          Positioned(
            left: -210,
            bottom: -320,
            child: CircleAvatar(radius:215),
          ),
          SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(width: 60),
                    CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.blue[900],
                    ),
                  ],
                ),
                SizedBox(height:25),
                Stack(
                  children: [
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        width: 380,
                        height: 260,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.0),
                          color: Colors.white,
                          boxShadow: [BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                          ),]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'LOGIN',
                                style: TextStyle(
                                  fontSize: 45,
                                  color: Colors.blue[900],
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Sans',
                                ),
                              ),
                              SizedBox(height: 5),
                              TextField(
                                decoration: InputDecoration(
                                  hintText: 'Email (Required)',
                                  hintStyle: TextStyle(
                                    fontFamily: 'Sans',
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),
                              TextField(
                                decoration: InputDecoration(
                                  hintText: 'Password (Required)',
                                  hintStyle: TextStyle(
                                      fontFamily: 'Sans',
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              FlatButton(
                                  onPressed: () {},
                                  child: Text(
                                      'Forgot Password?',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontFamily: 'Sans',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                    Column(
                      children: [
                        SizedBox(height: 220),
                        Row(
                          children: [
                            SizedBox(width: 300),
                            CircleAvatar(
                              radius: 35,
                              child: IconButton(
                                icon: Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                                splashColor: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]
                ),
                SizedBox(height: 15),
                Column(
                  children: [
                    Text(
                        'or Login with',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Sans',
                      ),
                    ),
                    RaisedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              FontAwesomeIcons.facebook,
                              color: Colors.white,
                            ),
                            SizedBox(width: 10,),
                            Text(
                                'Login with Facebook',
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ],
                        ),
                      color: Colors.blue[900],
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
                          Text(
                              'Sign in with Google',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                        ],
                      ),
                      color: Colors.indigo[600],
                    ),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        SizedBox(width: 275),
                        FlatButton(
                            onPressed: (){},
                            child: Text(
                                'REGISTER',
                              style: TextStyle(
                                color: Colors.blue[900],
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Sans-Bold',
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
       ]
      ),
    );
  }
}



