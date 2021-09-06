import 'package:app_freelancer/pages/profile.dart';
import 'package:app_freelancer/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: merahColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 42),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/search.png',
                    width: 227,
                  ),
                  Image.asset(
                    'assets/filter.png',
                    width: 42,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, top: 46),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cari\nFreelancer',
                    style: titleTextStyle.copyWith(fontSize: 36),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Selesaikan pekerjaan\ndengan talenta\nterbaik di bidangnya',
                    style: subtitleTextStyle.copyWith(fontSize: 14),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: 2000,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView(
                  children: [
                    Text(
                      'Paling Banyak Dicari',
                      style: blackTextStyle.copyWith(fontSize: 20),
                    ),
                    SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/programmer.png',
                          width: 145,
                          height: 153,
                        ),
                        Image.asset(
                          'assets/ux.png',
                          width: 145,
                          height: 153,
                        ),
                      ],
                    ),
                    SizedBox(height: 32),
                    Row(
                      children: [
                        Text(
                          'Top Freelancer',
                          style: blackTextStyle.copyWith(fontSize: 20),
                        ),
                        SizedBox(width: 138),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'lihat semua',
                            style: maronTextStyle.copyWith(fontSize: 12),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 24),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/profile.png',
                              width: 80,
                              height: 80,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Riski Ramadhan',
                              style: blackTextStyle.copyWith(fontSize: 18),
                            ),
                            SizedBox(width: 5),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Chat',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                            SizedBox(width: 5),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Profile()),
                                );
                              },
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Profile',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/profile.png',
                              width: 80,
                              height: 80,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Test Test',
                              style: blackTextStyle.copyWith(fontSize: 18),
                            ),
                            SizedBox(width: 50),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Chat',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                            SizedBox(width: 5),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              child: Text(
                                'Profile',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/profile.png',
                              width: 80,
                              height: 80,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'Hey',
                              style: blackTextStyle.copyWith(fontSize: 18),
                            ),
                            SizedBox(width: 86),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: Text(
                                'Chat',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                            SizedBox(width: 5),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: kotakColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: Text(
                                'Profile',
                                style: blackTextStyle.copyWith(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 80,
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: maronColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Text(
                            'Cari Lowongan Pekerjaan',
                            style: titleTextStyle.copyWith(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 150,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
