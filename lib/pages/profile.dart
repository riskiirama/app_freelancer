import 'package:app_freelancer/pages/home_page.dart';
import 'package:app_freelancer/pages/skills.dart';
import 'package:app_freelancer/theme.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffECC2B9),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 62),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Image.asset('assets/back.png', width: 32),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 114,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/pic_profile.png'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Riski Ramadhan',
                              style: desTextStyle.copyWith(fontSize: 24),
                            ),
                            Text(
                              'UI / UX Designer',
                              style: maronTextStyle,
                            ),
                            Image.asset(
                              'assets/jakarta.png',
                              width: 58,
                              height: 16,
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Skills()),
                                );
                              },
                              style: TextButton.styleFrom(
                                backgroundColor: maronColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Hire Me',
                                style: titleTextStyle.copyWith(fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 32),
            Container(
              width: 500,
              height: 622,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 40),
                        Text(
                          'Overview',
                          style: blackTextStyle.copyWith(fontSize: 20),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          'From humble startups to software used by billions, I’ve had a blast designing things that people love. At Google, Im proudly building the future of Chrome alongside some of the industrys greatest innovators.',
                          style: blackTextStyle.copyWith(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Text(
                          'Skills',
                          style: blackTextStyle.copyWith(fontSize: 20),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          'UX Design, UI Design, IoT Design, Micro-interaction Design, 3D Illustration',
                          style: blackTextStyle.copyWith(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: maronColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Portofolio',
                                style: blackTextStyle.copyWith(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 8),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Client',
                                style: blackTextStyle.copyWith(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 8),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Review',
                                style: blackTextStyle.copyWith(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 32,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      'assets/portofolio.png',
                      width: 332,
                      height: 238,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
