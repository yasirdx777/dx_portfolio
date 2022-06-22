import 'package:flutter/material.dart';
import 'work_custom_data.dart';

class WorkBox extends StatelessWidget {
  const WorkBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        WorkCustomData(
          title: "Lead Mobile Applications Developer At We are iQ. Sulaymaniyah, IQ",
          subTitle:
              "  ‣ Lead Mobile Applications Developer (2021 - 2022)\n   ● Led a team of two mobile application developers to build an app with +4 star reviews.\n   ● Collaborated with the scrum team of 8 to translate company requirements into a production app.\n   ● Improved product quality by 60% through code reviews, and collaborating with designers to apply the best UX principles which increased app downloads by 45%.\n   ● Received IFA for Best New Mobile Internet App in Iraq and received an acknowledgement letter.\n  ‣ Mobile Applications Developer (2019 - 2021)\n   ● Performed the technical design and implementation of 8 complex iOS and Android apps.\n   ● Achieved over 400k downloads on the App Store and Google Play.\n   ● Applied best practices in system design to improve codebase scalability and maintainability.\n   ● Achieved 95% accessibility by following Apple's human interface guidelines in iOS apps.\n   ● Applied knowledge of AV Kit to create a compatible Media Player for the company's media sources.",
          duration: "Full Time: Aug - 2019 to Present",
        ),
        WorkCustomData(
          title: "iOS Developer At XBand. Baghdad, IQ",
          subTitle:
              "  ● Collaborated with 3 developers to build 2 apps that brought in \$18K within a 10-month period.\n  ● Created 2 iOS applications that targeted a variety of market categories.\n  ● Collected requirements from 2 clients that have been converted into production applications.",
          duration: "Contract: Mar - 2021 to Nov - 2021",
        ),
        WorkCustomData(
          title: "iOS Applications Developer At Crocxi. Baghdad, IQ",
          subTitle:
              "  ● Applied knowledge of iOS system frameworks to support offline tracking of medical delegates with 80% accuracy.\n  ● Trained more than 4 fresh developers to apply best practices that helped boost the company's asset efficiency by 60%.\n  ● Created code template that increased company delivery by %30 with higher quality.",
          duration: "Contract: Jan - 2019 to Aug - 2019",
        ),
      ],
    );
  }
}
