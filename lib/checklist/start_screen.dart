import 'package:brute/checklist/result/result.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {

  @override
  Widget build(context) {
    return Container(
      color: Color.fromARGB(250, 250, 246, 246),
      child: Center(
        child: Column(
          children: [
            Container(
              // width: 50,
              // height: 80,
              // alignment: AlignmentDirectional(0, 70),
              decoration: BoxDecoration(
                color: Color.fromARGB(250, 0, 74, 193),
                borderRadius: BorderRadius.circular(10),
              ),
              child:Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 60,),
                  Text('Kegiatan checklist\nakan dimulai',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                                fontFamily: 'Renovate',
                                fontSize: 30.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                                
                              ),),
                  SizedBox(height: 40,),
                  Text('Apakah anda siap?',
                  style: TextStyle(
                                fontFamily: 'Renovate',
                                fontSize: 30.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),),
                  SizedBox(height: 40,),
                  Text('Waktu akan dicatat secara otomatis',
                  style: TextStyle(
                                fontFamily: 'Renovate',
                                fontSize: 15.0,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),),
                  SizedBox(height: 20,),
                ],),
              )
            ),
            SizedBox(height: 100,),
            ElevatedButton(
                      onPressed: () {
                        shift == 1;
                        Navigator.pushNamed(context, '/clMenu');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 193),
                      minimumSize: Size(300, 50),
                      maximumSize: Size(500, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      )
                      ),
                      child: Text(
                        'Shift 1',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                        ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        shift == 2;
                        Navigator.pushNamed(context, '/clMenu');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 193),
                      minimumSize: Size(300, 50),
                      maximumSize: Size(500, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      )
                      ),
                      child: Text(
                        'Shift 2',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                        ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        shift == 3;
                        Navigator.pushNamed(context, '/clMenu');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 193),
                      minimumSize: Size(300, 50),
                      maximumSize: Size(500, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      )
                      ),
                      child: Text(
                        'Shift 3',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                        ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 0, 74, 193),
                        minimumSize: Size(300, 50),
                        maximumSize: Size(600, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                      )
                      ),
                      child: Text('Back',
                        style: TextStyle(
                          letterSpacing: 10,
                          fontFamily: 'Renovate',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,  
                        ),
                      ),
                    ),
          ],
        ),
      ),
    );
  }
}
