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
                      padding: EdgeInsets.only(left: 18.0.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back_ios,size: 35,color:AppColor.whiteColor ,),
              
                          Padding(
                            padding: EdgeInsets.only(left: 50.0.w),
                            child: Text('Feeder Status',style: TextStyle(
                              fontSize: 30.sp,
                              fontFamily: 'inter-Regular',
                              color: AppColor.whiteColor,
                            ),),
                          ),
                          ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100.h,
                  ),
                  Container(
                    height: 150.h,
                    width: 300.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.w),
                      color: AppColor.brownColor,
                    ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0.w),
                            child: Text('Route Status',style: TextStyle(
                              fontSize: 26.sp,
                              fontFamily: 'inter-Regular',
                              color: AppColor.blueTextColor,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text('Pickup & Destination',style: TextStyle(
                              fontSize: 20.sp,
                              fontFamily: 'inter-Regular',
                              color: AppColor.blackTextColor,
                            ),),
                          ),
                        ],
                      ),
                    ),
                  SizedBox(
                    height: 200.h,
                  ),
                  Container(
                    height: 150.h,
                    width: 300.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.w),
                      color: AppColor.brownColor,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0.w),
                            child: Text('Status',style: TextStyle(
                              fontSize: 26.sp,
                              fontFamily: 'inter-Regular',
                              color: AppColor.blueTextColor,
                            ),),
                          ),
                           Container(
                             width: 300,
                             child: Center(
                               child: Padding(
                                 padding: const EdgeInsets.all(5.0),
                                 child: Text('Will be Available Shortly',style: TextStyle(
                                    fontSize: 20.sp,
                                    fontFamily: 'inter-Regular',
                                    color: AppColor.blackTextColor,
                                  ),),
                               ),
                             ),
                           ),
                        ],
                      ),
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
