import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(250, 250, 246, 246),
      body: 
      Container(
        // padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
        margin: EdgeInsets.symmetric(horizontal:20.0, vertical: 5.0),
        child: 
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 80,),
                  Image(
                    image: AssetImage('assets/icons/logo bri.jpg'),
                    width: 70,
                    ),
                  SizedBox(height: 25,),
                  Text(
                      'PMR',
                      style: TextStyle(
                        fontFamily: 'Proximanova-bold',
                        fontWeight:  FontWeight.w900,
                        fontSize: 80.0,
                        color: Color.fromARGB(250, 0, 74, 173)
                      ),
                      ),
                  SizedBox(height: 50,),
              ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, '/srMenu');},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(250, 0, 74, 193),
                      minimumSize: Size(300, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    )
                    ),
                    child: Text('SR MOP',
                      style: TextStyle(
                        letterSpacing: 10,
                        fontFamily: 'Proximanova',
                        fontSize: 25.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,  
                      ),
                    ),
                  ),
                  SizedBox(height: 40,),
                  ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, '/startCL');},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(250, 0, 74, 173),
                      minimumSize: Size(300, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    )
                    ),
                    child: Text('Checklist',
                      style: TextStyle(
                        letterSpacing: 10,
                        fontFamily: 'Proximanova',
                        fontSize: 25.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,  
                      ),
                    ),
                  ),
                  SizedBox(height: 40,),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(250, 0, 74, 173),
                      minimumSize: Size(300, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    )
                    ),
                    child: Text('SOP',
                      style: TextStyle(
                        letterSpacing: 10,
                        fontFamily: 'Proximanova',
                        fontSize: 25.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,  
                      ),
                    ),
                  ),
            ],
          ),
        )
      )
    );
  }
}