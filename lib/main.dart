import 'package:flutter/material.dart';
void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title:const Center(child:Text('ERP'),
          ),
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:const [CircleAvatar(
              radius:50.0,
              backgroundImage: AssetImage('images/erp.jpeg'),
            ),
              Text('Team ERP',style:
                TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight:FontWeight.bold,
                ),
              ),
              Text('KIET Group Of Institutions',style:TextStyle(
               // fontFamily: 'Lora',
                fontSize:22.0,
                color: Colors.teal,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              )),
              SizedBox(
                width:180.0,
                height:30.0,
                child:Divider(
                  color:Colors.teal,
                ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 15.0,horizontal: 25.0),
                child:ListTile(
                  leading:Icon(Icons.phone,
                    color:Colors.teal,
                    size: 30.0,
                  ),
                  title:Text('+91 9876543223',
                      style:TextStyle(
                          fontSize: 25.0,
                        fontFamily: 'SansitaSwashed',
                      ))
                ),
              ),
              Card(

                margin:EdgeInsets.symmetric(vertical:15.0,horizontal:25.0),
                child:ListTile(
                  leading:Icon(Icons.email,
                    color:Colors.teal,
                    size: 30.0,
                  ),
                  title:Text('erp@kiet.edu',style:TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'SansitaSwashed',
                  ))
                )
                ),
              Card(
                  margin:EdgeInsets.symmetric(vertical:15.0,horizontal:25.0),
                  child:ListTile(
                      leading:Icon(Icons.web_rounded,
                        color:Colors.teal,
                        size: 30.0,
                      ),
                      title:Text('tech.kiet.edu/team-erp',style:TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'SansitaSwashed',
                      ))
                  )
              ),
            ],
          )),
      ),
    );
  }
}
