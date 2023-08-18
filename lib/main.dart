import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:chatty/common/routes/routes.dart';
import 'common/routes/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(380, 780),
       builder:(context, child)=>GetMaterialApp(
         debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
          primarySwatch: Colors.blue,
         ),
        initialRoute: AppPages.INITIAL,
          getPages:AppPages.routes,
     )
    );
    
  }
}
