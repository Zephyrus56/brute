import 'package:brute/checklist/result/result.dart';
import 'package:flutter/material.dart';


class q5 extends StatelessWidget {
  const q5({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Container(
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
                  'Cek Panel PKG\n1 (satu) Selector Panel PKG Posisi Master\nApa Kondisi Panel PKG 1?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Renovate',
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30),
                ElevatedButton(
            onPressed: (){lt2B.add(1);
              print(lt2B);
              Navigator.pushNamed(context, '/q6');
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              backgroundColor: Color.fromARGB(250, 0, 74, 193),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Text(
              'Master',
              textAlign: TextAlign.center,
              style: TextStyle( 
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Renovate',
              )
            ),
          ),
          const SizedBox(height: 30),
                ElevatedButton(
            onPressed: (){lt2B.add(2);
              // print(lt2B);
              time.add(formattedHourTime());
              print(time);
              Navigator.pushNamed(context, '/q6');
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              backgroundColor: Color.fromARGB(250, 0, 74, 193),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Text(
              'Slave',
              textAlign: TextAlign.center,
              style: TextStyle( 
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Renovate',
              )
            ),
          ),
              ],
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