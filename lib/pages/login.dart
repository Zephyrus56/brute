import 'package:flutter/material.dart';

final _loginKey = GlobalKey<FormState>();

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(250, 250, 246, 246),
      body: 
      Padding(
        padding: const EdgeInsets.all(20),
        child: 
        Form(
          key: _loginKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                      const SizedBox(height: 35,),  
                  TextFormField(
                    decoration: 
                    InputDecoration(
                      prefixIcon: Icon(Icons.account_circle_outlined,
                      color: Colors.black),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.blue),
                        ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color:Color.fromARGB(250, 0, 74, 193)),
                        ),
                      labelText: 'Username',
                    ),
                    validator: (username) { 
                      username!.length > 11 ?'Username contain less than 11': null;
                      username.length < 6 ?'Username should be more than 6': null;
                      return null;
                      }, 
                  ),
                  const  SizedBox(height: 35,),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password_outlined),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color: Colors.blue),
                        ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(color:Color.fromARGB(250, 0, 74, 173)),
                        ),
                      labelText: 'Password',
                    ),
                  ),
                  const  SizedBox(height: 60,),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(250, 0, 74, 173),
                    minimumSize: Size(300, 50),
                    maximumSize: Size(500, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    )
                    ),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        letterSpacing: 10,
                        fontFamily: 'Proximanova',
                        fontSize: 25.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                      ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                  
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(250, 0, 74, 173),
                      minimumSize: Size(300, 50),
                      maximumSize: Size(600, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    )
                    ),
                    child: Text('EXIT',
                      style: TextStyle(
                        letterSpacing: 10,
                        fontFamily: 'Proximanova',
                        fontSize: 25.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,  
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Text('Having problem with account?'),
                ],
              ),
        ),
      ),
      );
  }
}
