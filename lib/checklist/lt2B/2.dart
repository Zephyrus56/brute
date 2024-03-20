import 'package:flutter/material.dart';

import '../result/result.dart';


class q2 extends StatelessWidget {
  const q2({super.key});

  
  @override
  Widget build(BuildContext context) {
    TextEditingController suhuController = TextEditingController();
    return WillPopScope(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          color: Color.fromARGB(250, 250, 246, 246),
          child: SizedBox(
            width: double.infinity,
            child: Container(
              margin: const EdgeInsets.all(40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Berapa Suhu Ruang Genset L2B?\n Max = 35°C',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Renovate',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 30),
                  TextFormField(
                    controller: suhuController,
                    keyboardType: TextInputType.number,
                    decoration: 
                        InputDecoration(
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
                          labelText: 'Suhu dalam Celsius',
                        ),
                      ),
                       const SizedBox(height: 30),
                      ElevatedButton(
              onPressed: (){suhu.add(suhuController.text);
                print(suhu);
                Navigator.pushNamed(context, '/q3');
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                backgroundColor: Color.fromARGB(250, 0, 74, 193),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Text(
                'lanjut',
                textAlign: TextAlign.center,
                style: TextStyle( 
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Proxima',
                )
              ),
            ),
                ],
              ),
            ),
          ),
        ),
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

