import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(){
  runApp(HistoryApp());
}

class HistoryApp extends StatelessWidget {
  const HistoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF090350),
        appBar: AppBar(
          backgroundColor: Color(0xFF090350),
          title: Center(child: Text('History',style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),)),
        ),
        body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 133.h,
              width: 311.w,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Pickup & Destination'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Pass type'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Date & Time'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Valid Date & Time'),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 133.h,
                        width: 133.w,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 133.h,
              width: 311.w,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Pickup & Destination'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Pass type'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Date & Time'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Valid Date & Time'),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 133.h,
                        width: 133.w,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 133.h,
              width: 311.w,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Pickup & Destination'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Pass type'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Date & Time'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text('Valid Date & Time'),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 133.h,
                        width: 123.w,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
