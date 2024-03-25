import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(WalletApp());
}

class WalletApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Color(0xFF090350),
        // Background color of the entire screen
        appBar: AppBar(
          backgroundColor: Color(0xFF090350),
          title: Center(
            child: Text('Wallet  payment', style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
          ),
        ),

        body: Center(

            child:

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: 20),

                SizedBox(
                  width: 300.w,
                  child: Container(
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Phone Number", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18
                          ),

                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),

                SizedBox(
                  width: 180.w,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(

                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color(0xFFC78F00)), // Set background color
                      foregroundColor: MaterialStateProperty.all<Color>(
                          Colors.black), // Set text color
                    ),
                    child: Center(child: Text('Pay ₹50')),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
