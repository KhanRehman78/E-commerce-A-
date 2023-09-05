import 'package:emart_app/consts/consts.dart';

Widget applogoWidgets() {
  ///using velocity_x
  return Image.asset(icAppLogo)
      .box
      .size(77, 77)
      // ignore: prefer_const_constructors
      .padding(EdgeInsets.all(18))
      .white
      .rounded
      .make();
}
