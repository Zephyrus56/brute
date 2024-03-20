import 'package:flutter/material.dart';

class clMenu extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    
    return WillPopScope(
      
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color.fromARGB(250, 250, 246, 246),
        body: 
        Container(
          padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
          margin: EdgeInsets.symmetric(horizontal:20.0, vertical: 5.0),
          child: 
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 40,),
                    Image(
                      image: AssetImage('assets/icons/logo bri.jpg'),
                      width: 70,
                      ),
                    SizedBox(height: 20,),
                    Text(
                        'Lantai',
                        style: TextStyle(
                          fontFamily: 'Proximanova-bold',
                          fontWeight:  FontWeight.w700,
                          fontSize: 55.0,
                          color: Color.fromARGB(250, 0, 74, 173)
                        ),
                        ),
                    SizedBox(height: 20,),
                ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/q1');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('Basement 2',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('Basement 1',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('1',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('2',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('3',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('4',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 173),
                        minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                      ),
                      child: Text('6',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    )
              ],
            ),
          )
        )
      ),
      onWillPop: () async {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content:
                Text('You cannot go to previous screen. All data will be lose if you quit the application.'),
            backgroundColor: Colors.red,
          ),
        );
        return false;
      }
    );
  }
}