import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(){
  runApp(AboutUsApp());
}

class AboutUsApp extends StatefulWidget {
  const AboutUsApp({super.key});

  @override
  State<AboutUsApp> createState() => _AboutUsAppState();
}

class _AboutUsAppState extends State<AboutUsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF090350),
        appBar: AppBar(
          backgroundColor: Color(0xFF090350),
          title: Center(
            child: Text('AboutUs',style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
          ),
        ),
        body: SizedBox(
          height: 500.h,
          child: Container(
            margin: EdgeInsets.only(left: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Terms & Condition',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),),
                Text('Privacy & Policy',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),),
                Text('Customer Care Detail',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),),
                Text("Company's Email ID",
                  style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
