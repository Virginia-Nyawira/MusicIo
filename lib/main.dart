import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:musikio/page_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // debugShowMaterialGrid: true,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomRight,
                colors: [
              Color(0xFF020728),
              Color(0xFF2408E2),
                  Color(0xE40891EC),
              Color(0xFF5C33A3),
              Color(0xE4050B2F),
            ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text("MusicIo",
                  style: GoogleFonts.acme(
                      textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ))),
            ),
            Text("Make Your Life more Live",
                style: GoogleFonts.actor(
                    textStyle: const TextStyle(
                  color: Colors.white70,
                  fontSize: 24,
                )
                )
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 40,
              width: 190,
              decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                  begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xFF0C8EE7),
                      Color(0xFF0CE788),
                      // Color(0xFFAD0CE7),
                      // Color(0xFF0C8EE7),
                    ]
                )
              ),
              ///Get Started Here********************************************************///
              child: GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PageOne()));
                  },
                  child: Center(
                    child: Text("Get Started",
                    style: GoogleFonts.padauk(
                      textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
                  )
              ),
            ),
            const SizedBox(
              height: 70,
            ),

            const Icon(
              Icons.headphones,
              size: 180,
              color:  Color(0xF24F0D90),
            )
          ],
        ),
      ),
    );
  }
}
