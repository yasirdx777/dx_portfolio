import 'package:flutter/material.dart';

import 'mobile_work_box.dart';

class MobileWork extends StatefulWidget {
  const MobileWork({Key? key}) : super(key: key);

  @override
  _MobileWorkState createState() => _MobileWorkState();
}

class _MobileWorkState extends State<MobileWork> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(
        width: size.width,
        height: size.height * 1.8,
      ),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: MobileWorkBox(),
      ),
    );
  }
}
