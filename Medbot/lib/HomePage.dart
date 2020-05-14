import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Column(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Center(
                    child:Container(

                      padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                      child:Image.asset('images/Mbot.png'),

                    ),
                  ),
                  SizedBox(height: 10.0),
                  Center(
                    child:Container(

                      child: Text('WELCOME!!',
                        style: TextStyle(
                          fontSize: 40.0, fontWeight: FontWeight.bold,color:Colors.lightBlueAccent,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),

                child: Column(
                  children: <Widget>[
                    TextField(
                              decoration: InputDecoration(
                                  labelText: 'BOT WANTS TO KNOW YOUR NAME!',
                                  labelStyle: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    fontSize:12.0,
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(color: Colors.green))),),
                              SizedBox(height: 20.0),
                              TextField(
                                decoration: InputDecoration(
                                    labelText: 'BOT WANTS TO KNOW YOUR GENDER(M/F)',
                                    labelStyle: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.bold,
                                        fontSize:12.0,
                                        color: Colors.grey),

                                    focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(color: Colors.green))),

                              ),









                    SizedBox(height: 40.0),
                    Container(
                      height: 40.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.blueAccent,
                        color: Colors.blue,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('/mainscreen');
                          },
                          child: Center(
                            child: Text(
                              'LETS CHAT!',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),


                  ],
                )),

          ],
        ));
  }
}

