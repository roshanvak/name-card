import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/flu.png'),




              ),
              Text(
                'roshan',
                
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
              

                

          

              ),
              SizedBox(
                height: 1.0,
              ),
              Text(
                'FLUTTER DEVELOPER ',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  color: Colors.teal[200],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 10.0,

                      ),
                      Text(
                        '+91 9567786198',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0
                        ),

                      )
                  ],
                )
              ),
               Container(
                 padding: EdgeInsets.all(10.0),
                
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 10.0,

                      ),
                      Text(
                        'roshanvak@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0
                        ),

                      )
                  ],
                )
              )

            ],
           
           




           
          )
        )
       
      ),

    );
  }
}

