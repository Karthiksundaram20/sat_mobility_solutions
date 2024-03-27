import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/utils/shared/Color/color_path.dart';
import '../../core/utils/shared/constants/assets_pathes.dart';

class HistoryApp extends StatelessWidget {
  const HistoryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColor.appMainColor,
        child: SafeArea(
          child: Scaffold(
            extendBodyBehindAppBar: true,
            body: Container(
              color: AppColor.appMainColor,
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 70.h,
                      width: double.infinity,
                      child: Center(
                        child: Text('History',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: AppColor.whiteColor,
                          fontSize: 24,
                        ),),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0.w),
                      child: Container(
                            height: 130.h,
                            width: 310.w,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                            ),
                           child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                     Container(
                                       child: Column(
                                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                           crossAxisAlignment: CrossAxisAlignment.start,
                                                           children: [
                                                             Padding(
                                                               padding: EdgeInsets.all(5.w),
                                                               child: Text('Pickup & Destination'),
                                                             ),
                                                             Padding(
                                                               padding: EdgeInsets.all(3.w),
                                                               child: Text('Pass type'),
                                                             ),
                                                             Padding(
                                                               padding: EdgeInsets.all(3.w),
                                                               child: Text('Date & Time'),
                                                             ),
                                                             Padding(
                                                               padding: EdgeInsets.all(3.w),
                                                               child: Text('Valid Date & Time'),
                                                             ),
                                       ]
                                       ),
                                     ),
                                        Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 130.h,
                                          width: 123.w,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                          ),
                                        ),
                                        ]
                            ),
                                      ],
                            ),
                          ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0.sp),
                      child: Container(
                        height: 130.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          color: AppColor.brownColor,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5.w),
                                      child: Text('Pickup & Destination'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Pass type'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Date & Time'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Valid Date & Time'),
                                    ),
                                  ]
                              ),
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 130.h,
                                    width: 123.w,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                    ),
                                  ),
                                ]
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0.w),
                      child: Container(
                        height: 130.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          color: AppColor.brownColor,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5.w),
                                      child: Text('Pickup & Destination'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Pass type'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Date & Time'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Valid Date & Time'),
                                    ),
                                  ]
                              ),
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 130.h,
                                    width: 123.w,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                    ),
                                  ),
                                ]
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0.w),
                      child: Container(
                        height: 130.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          color: AppColor.brownColor,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5.w),
                                      child: Text('Pickup & Destination'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Pass type'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Date & Time'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Valid Date & Time'),
                                    ),
                                  ]
                              ),
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 130.h,
                                    width: 123.w,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                    ),
                                  ),
                                ]
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0.w),
                      child: Container(
                        height: 130.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          color: AppColor.brownColor,
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(5.w),
                                      child: Text('Pickup & Destination'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Pass type'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Date & Time'),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(3.w),
                                      child: Text('Valid Date & Time'),
                                    ),
                                  ]
                              ),
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 130.h,
                                    width: 123.w,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                    ),
                                  ),
                                ]
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
        ));
  }}

    // child: Scaffold(
    //   backgroundColor: Color(0xFF090350),
    //   body: Center(
    //     child: SingleChildScrollView(
    //       child: Column(
    //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //         children: [
    //           Container(
    //             height: 70.h,
    //             width: double.infinity,
    //             child: Center(
    //               child: Text(
    //                 'History',
    //                 style: TextStyle(
    //                   fontSize: 24.sp,
    //                   fontWeight: FontWeight.bold,
    //                   color: Colors.white,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Container(
    //             height: 133.h,
    //             width: 311.w,
    //             decoration: BoxDecoration(
    //               color: Color(0xFFD9D9D9),
    //             ),
    //             child: Row(
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Column(
    //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Padding(
    //                       padding: EdgeInsets.all(5.w),
    //                       child: Text('Pickup & Destination'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Pass type'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Date & Time'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Valid Date & Time'),
    //                     ),
    //                   ],
    //                 ),
    //                 Column(
    //                   mainAxisAlignment: MainAxisAlignment.end,
    //                   crossAxisAlignment: CrossAxisAlignment.end,
    //                   children: [
    //                     Container(
    //                       height: 133.h,
    //                       width: 133.w,
    //                       decoration: BoxDecoration(
    //                         color: Colors.black,
    //                       ),
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //           SizedBox(
    //             height: 133.h,
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xFFD9D9D9),
    //               ),
    //               child: Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Padding(
    //                         padding: EdgeInsets.all(5.w),
    //                         child: Text('Pickup & Destination'),
    //                       ),
    //                       Padding(
    //                         padding: EdgeInsets.all(3.w),
    //                         child: Text('Pass type'),
    //                       ),
    //                       Padding(
    //                         padding: EdgeInsets.all(3.w),
    //                         child: Text('Date & Time'),
    //                       ),
    //                       Padding(
    //                         padding: EdgeInsets.all(3.w),
    //                         child: Text('Valid Date & Time'),
    //                       ),
    //                     ],
    //                   ),
    //                   Column(
    //                     mainAxisAlignment: MainAxisAlignment.end,
    //                     crossAxisAlignment: CrossAxisAlignment.end,
    //                     children: [
    //                       Container(
    //                         height: 133.h,
    //                         width: 133.w,
    //                         decoration: BoxDecoration(
    //                           color: Colors.black,
    //                         ),
    //                       ),
    //                     ],
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //           Container(
    //             height: 133.h,
    //             width: 311.w,
    //             decoration: BoxDecoration(
    //               color: Color(0xFFD9D9D9),
    //             ),
    //             child: Row(
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Column(
    //                   mainAxisAlignment: MainAxisAlignment.start,
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Padding(
    //                       padding: EdgeInsets.all(5.w),
    //                       child: Text('Pickup & Destination'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Pass type'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Date & Time'),
    //                     ),
    //                     Padding(
    //                       padding: EdgeInsets.all(3.w),
    //                       child: Text('Valid Date & Time'),
    //                     ),
    //                   ],
    //                 ),
    //                 Column(
    //                   mainAxisAlignment: MainAxisAlignment.end,
    //                   crossAxisAlignment: CrossAxisAlignment.end,
    //                   children: [
    //                     Container(
    //                       height: 133.h,
    //                       width: 123.w,
    //                       decoration: BoxDecoration(
    //                         color: Colors.black,
    //                       ),
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // ),

