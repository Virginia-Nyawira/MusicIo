import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  _ScreenOneState createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xF205062D),
            Color(0xF22C063B),
            Color(0xE644ADDE),
            Color(0xF23F1C44),
            Color(0xF205062D),
          ],
        )),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white24,
                  //borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_back_ios_outlined,
                          size: 20,
                          color: Colors.white,
                        )),
                    Text("Now playing",
                        style: GoogleFonts.actor(
                            textStyle: const TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ))),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_vert_outlined,
                          size: 20,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage("images/cimg1.jpg"),
              // child: Image.asset("images/cimg5.jpg",
              // fit: BoxFit.cover,
              // ),
            ),
            const SizedBox(
              height:30,
            ),
            Text(
              "Telefonica",
              style: GoogleFonts.rajdhani(
                fontSize: 20,
                color: Colors.white54,
                fontWeight: FontWeight.bold,
              ),
            ),

            // const SizedBox(
            //   height: 5,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite,
                      size: 20,
                      color: Colors.white,
                    )),
                Text("Reality Club",
                    style: GoogleFonts.actor(
                        textStyle: const TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                    ))),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.drive_folder_upload,
                      size: 20,
                      color: Colors.white,
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.all(20),
                child: const LinearProgressIndicator(
                    value: 0.7,
                    backgroundColor: Colors.grey,
                    color: Colors.purple)),
            const SizedBox(
              height: 3,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 14, right: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "2.07",
                    style: TextStyle(color: Colors.white70),
                  ),
                  Text(
                    "4.09",
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shuffle_rounded,
                      size: 24,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.fast_rewind, size: 24, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.play_circle_outline,
                        size: 28, color: Color(0xF200FF1E)),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.fast_forward_sharp,
                        size: 24, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.repeat, size: 24, color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 65,
            ),
            Text("Lyrics",
                style: GoogleFonts.actor(
                    textStyle: const TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                    ))),
            const SizedBox(
              height: 13,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.keyboard_arrow_down_outlined,
                  size: 24, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
