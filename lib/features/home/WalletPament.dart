import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_mobility_solutions/core/utils/shared/Color/color_path.dart';

void main() {
  runApp(WalletApp());
}

class WalletApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child:  SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          body: Container(
              color: AppColor.appMainColor,
              height: double.infinity,
              width: double.infinity,
            child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 50.h,
                      width: double.infinity,
                      child: Center(
                        child: Text('Wallet  payment',style: TextStyle(
                          color: AppColor.whiteColor,
                          fontSize: 24.sp,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ),
                    SizedBox(height: 170.sp),

                    SizedBox(
                      width: 300.w,
                      child: Container(
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Phone Number", style: TextStyle(
                                  color: AppColor.whiteColor,
                                  fontSize: 18
                              ),

                              ),
                            ),
                            SizedBox(height: 15.h),
                            TextField(
                              decoration: InputDecoration(
                                fillColor: AppColor.whiteColor,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ],

                        ),
                      ),
                    ),
                    SizedBox(height: 55.h),
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
        ),
      ),
    );
  }
}
