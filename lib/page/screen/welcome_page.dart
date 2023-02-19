import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hyper_sheets/material.dart';
import 'package:hyper_sheets/page/component/container_appbar.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: primaryDark,
        child: Column(
          children: [
            containerAppbar(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Wujudkan Kariri Impianmu Jadi Kenyataan',
                    style: GoogleFonts.openSans(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hyper Sheets adalah situs pembelajaran yang didesain agar kamu tidak cepat bosan dalam belajar HTML dan CSS. Ada materi interaktif, latihan coding, juga tantangan untuk mencegah kemampuanmu. Bagi kamu yang ingin meniti karir di bidang Web nantinya, tunggu apa lagi?',
                    style:
                        GoogleFonts.openSans(fontSize: 18, color: Colors.grey),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.orange[800],
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromARGB(255, 139, 64, 13),
                                offset: Offset(3, 3),
                                spreadRadius: 2)
                          ]),
                      child: Center(
                        child: Text(
                          'Ayo Mulai!',
                          style: GoogleFonts.openSans(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
