import 'package:flutter/material.dart';
import 'work_custom_data.dart';

class MobileWorkBox extends StatelessWidget {
  const MobileWorkBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        WorkCustomData(
          title: "Lead Mobile Applications Developer At iQ Network. Suli,IQ",
          subTitle:
              "Where I led a team of mobile applications developers to develop enterprise applications with scalability in mind, \nthe applications include FTTH and 4G LTE self-care systems, media stream platform, and health care applications.",
          duration: "Full Time: Aug - 2019 to Present",
        ),
        WorkCustomData(
          title: "iOS Applications Developer At XBand. Baghdad, IQ",
          subTitle:
              "Where I worked as a freelance to develop multiple applications like food delivery, blog, \nand clinic appointment booking system.",
          duration: "Contract: Mar - 2021 to Nov - 2021",
        ),
        WorkCustomData(
          title: "iOS Applications Developer At Crocxi. Baghdad, IQ",
          subTitle:
              "Where I developed several applications including e-commerce, airline ticket system, \nsand medical delegate system application.",
          duration: "Contract: Jan - 2019 to Aug - 2019",
        ),
      ],
    );
  }
}