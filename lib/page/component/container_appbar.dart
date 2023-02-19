import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Padding containerAppbar() {
  return Padding(
    padding: const EdgeInsets.only(top: 35),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(
          width: 10,
        ),
        IconButton(
          onPressed: () {},
          icon: Image.asset(
            "assets/icon/menu.png",
            width: 18.0,
            height: 18.0,
            fit: BoxFit.cover,
            color: Colors.grey,
          ),
        ),
        const Spacer(),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Hyper ',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w700,
                  color: Colors.orange,
                  fontSize: 17),
            ),
            Text(
              'Sheets',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w700,
                  color: Colors.blue[800],
                  fontSize: 17),
            )
          ],
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: Image.asset(
            "assets/icon/moon.png",
            width: 18.0,
            height: 18.0,
            fit: BoxFit.cover,
            color: Colors.grey,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    ),
  );
}
