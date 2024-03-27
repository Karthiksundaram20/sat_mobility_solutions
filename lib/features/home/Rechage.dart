import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/utils/shared/Color/color_path.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: AppColor.appMainColor,
        child: SafeArea(

            child: Scaffold(
              extendBodyBehindAppBar: true,
             body:  Container(
               color: AppColor.whiteColor,
               height: double.infinity,
               width: double.infinity,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Recharge',
                      style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Select Recharge amount',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.sp),
                    ),
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                    Container(
                      height: 50.h,
                      width: 96.w,
                      decoration: BoxDecoration(
                        color: AppColor.appMainColor,
                        borderRadius: BorderRadius.circular(50.w),
                      ),
                      child: Center(
                        child: Text('40',style: TextStyle(
                          color: AppColor.whiteColor,
                          fontSize: 24.sp,
                        ),),
                      ),
                    ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('80',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('160',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                  ]),
                  Row (
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('320',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('400',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('640',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                      ]),
                  Row (
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('800',style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('1000',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                        Container(
                          height: 50.h,
                          width: 96.w,
                          decoration: BoxDecoration(
                            color: AppColor.appMainColor,
                            borderRadius: BorderRadius.circular(50.w),
                          ),
                          child: Center(
                            child: Text('1760',style: TextStyle(
                              color: AppColor.whiteColor,
                              fontSize: 24.sp,
                            ),),
                          ),
                        ),
                      ]),
                  Container(
                   child:  Center(
                     child: SizedBox(
                       width: 250.w,
                       child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(

                            backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFC78F00)), // Set background color
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.black), // Set text color
                          ),
                          child: Center(child: Text('Proceed to Pay')),
                        ),
                     ),
                   ),
                  )
                ],
                            ),
              ),
          ),
        ),
      );
  }
}
