import 'package:emart_app/auth_screens/login_screen.dart';
import 'package:emart_app/common_widgets/applogo_widgets.dart';
import 'package:emart_app/consts/consts.dart';
import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  changeScreen() {
    Future.delayed(const Duration(seconds: 3), () {
      /// use of Getx
      Get.to(() => LoginScreen());
    });
  }

  @override
  void initState() {
    changeScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: redColor,
        body: Center(
          child: Column(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Image.asset(icSplashBg, width: 300)),
              10.heightBox,
              applogoWidgets(),
              10.heightBox,
              appname.text.white.fontFamily(bold).size(22).make(),
              appversion.text.white.make(),
              // ignore: prefer_const_constructors
              Spacer(),
              credits.text.fontFamily(semibold).white.size(16).make(),
              30.heightBox
            ],
          ),
        ));
  }
}
