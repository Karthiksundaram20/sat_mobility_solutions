import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_mobility_solutions/core/utils/shared/Color/color_path.dart';

class FeederApp extends StatefulWidget {
  const FeederApp({super.key});

  @override
  State<FeederApp> createState() => _FeederAppState();
}

class _FeederAppState extends State<FeederApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBody: true,
          extendBodyBehindAppBar: true,
          body: Container(
            width: double.infinity,
            height: double.infinity,
            color: AppColor.appMainColor,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 18.0.w,top: 10.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.arrow_back_ios,
                            size: 20,
                            color: AppColor.whiteColor,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60.0.w),
                            child: Column(
                              children: [
                                Text(
                                  'Feeder Status ',
                                  style: TextStyle(
                                    fontSize: 16.sp,
                                    fontFamily: 'inter-Regular',
                                    color: AppColor.whiteColor,
                                  ),
                                ),
                                Text('vehicle Availablity status',style: TextStyle(
                                  fontSize: 16.sp,
                                  fontFamily: 'inter-Regular',
                                  color: AppColor.whiteColor,
                                ),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.h,
                  ),
                  Container(
                    width: 400.w,
                    height: 250.h,
                    child: Column(
                      children: [
                         Text('PickUp point',style: TextStyle(
                           fontSize: 16,
                           color: AppColor.whiteColor,
                             fontWeight: FontWeight.bold
                         ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle',style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: AppColor.yellowColor,

                              ),),
                              Text('Status',style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: AppColor.yellowColor,

                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle number',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                              Text('Arrived',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle number',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                              Text('5-10 mins',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 400.w,
                    height: 250.h,
                    child: Column(
                      children: [
                        Text('PickUp point',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontWeight: FontWeight.bold
                        ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle',style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: AppColor.yellowColor,

                              ),),
                              Text('Status',style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: AppColor.yellowColor,

                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle number',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                              Text('Arrived',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50.0.sp,right: 50.0.sp,top: 15.0.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text('Vehicle number',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                              Text('5-10 mins',style: TextStyle(
                                fontSize: 14,
                                color: AppColor.whiteColor,

                              ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
