import 'package:emart_app/views/splashscreen/splash_screen.dart';
import 'package:get/get.dart';
import 'consts/consts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /// while using getx change materialapp to Getmaterialapp
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appname,
      theme: ThemeData(),
      // ignore: prefer_const_constructors
      home: SplashScreen(),
    );
  }
}
