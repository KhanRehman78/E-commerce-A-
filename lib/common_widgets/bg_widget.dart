import 'package:emart_app/consts/consts.dart';

Widget bgWidgets(Widget? Child){
  return Container(
    decoration:  BoxDecoration(
      image: DecorationImage(image: AssetImage(imgBackground),fit: BoxFit.fill)
    ),
    child: Child,
  );
}
