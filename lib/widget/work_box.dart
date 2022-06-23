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
          title:
              "Lead Mobile Applications Developer At We Are iQ. Sulaymaniyah, IQ",
          subTitle:
              "Led a team of two mobile application developers to build an app with +4 star reviews.\nCollaborated with the scrum team of 8 to translate company requirements into a production app.\nImproved product quality by 60% through code reviews, and collaborating with designers to apply the best UX principles which increased app downloads by 45%.\nReceived IFA for Best New Mobile Internet App in Iraq and received an acknowledgement letter.\n",
          duration: "Full Time: 2021 to Present",
        ),
        WorkCustomData(
          title: "Mobile Applications Developer At We Are iQ. Sulaymaniyah, IQ",
          subTitle:
              "Performed the technical design and implementation of 8 complex iOS and Android apps.\nAchieved over 400k downloads on the App Store and Google Play.\nApplied best practices in system design to improve codebase scalability and maintainability.\nAchieved 95% accessibility by following Apple's human interface guidelines in iOS apps.\nApplied knowledge of AV Kit to create a compatible Media Player for the company's media sources.\n",
          duration: "Full Time: 2019 to 2021",
        ),
        WorkCustomData(
          title: "iOS Developer At XBand. Baghdad, IQ",
          subTitle:
              "Collaborated with 3 developers to build 2 apps that brought in \$18K within a 10-month period.\nCreated 2 iOS applications that targeted a variety of market categories.\nCollected requirements from 2 clients that have been converted into production applications.\n",
          duration: "Contract: 2020 to 2021",
        ),
        WorkCustomData(
          title: "iOS Developer At Croczi. Baghdad, IQ",
          subTitle:
              "Applied knowledge of iOS system frameworks to support offline tracking of medical delegates with 80% accuracy.\nTrained more than 4 fresh developers to apply best practices that helped boost the company's asset efficiency by 60%.\nCreated code template that increased company delivery by %30 with higher quality.\n",
          duration: "Contract: 2018 to 2019",
        ),
      ],
    );
  }
}
