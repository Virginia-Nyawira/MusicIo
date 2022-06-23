import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:musikio/screentwo.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: 800,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
                colors: [
              Color(0xF2050521),
              Color(0xDC13136D),
              Color(0xED1E1E36),
              Color(0xF2050521)
            ]
            ),
        ),
        child: ListView(
          addAutomaticKeepAlives: true,
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 10,
              ),
              child: Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search,
                          size: 20,
                          color: Colors.white,
                        )),
                    Text("search",
                        style: GoogleFonts.actor(
                            textStyle: const TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ))),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 15,
              ),
              child: Text(
                "Recently Played",
                style: GoogleFonts.acme(
                    textStyle: const TextStyle(
                  fontSize: 20,
                  color: Colors.white70,
                  fontWeight: FontWeight.w500,
                )),
              ),
            ),

            ///LISTVIEW*********************************************************
            Container(
              color: Colors.white10,
              height: 120,
              width: double.infinity,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  /// ***************************MAIN CONTAINER*******************
                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************ONE***********
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const ScreenOne()));
                          },
                          child: Container(
                            height: 80,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: AssetImage("images/cimg7.jpg"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonia",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Gospel hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  ///***********************************************************************
                  const SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************TWO***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg1.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Reality Club",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Contemp Hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************THREE***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg3.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Live Stream",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Chil Vibes",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************FOUR***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg4.webp"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Reality show",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Instrumentation",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************FIVE***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg5.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonia",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Band Perform",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************SIX***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg6.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonica",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "RnB hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************SEVEN***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg7.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonia",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Gospel hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************EIGHT***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg8.webp"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonia",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Gospel hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),

                  Container(
                    width: 80,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///************************************************NINE***********
                        Container(
                          height: 80,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: AssetImage("images/cimg9.webp"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          "Televonia",
                          style: TextStyle(
                            color: Colors.white24,
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                          ),
                        ),
                        const Text(
                          "Gospel hits",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 15,
              ),
              child: Text(
                "Recommendations",
                style: GoogleFonts.acme(
                    textStyle: const TextStyle(
                  letterSpacing: 2,
                  fontSize: 20,
                  color: Colors.white70,
                  fontWeight: FontWeight.w500,
                )),
              ),
            ),

            const Divider(
              thickness: 0.5,
              color: Colors.black,
            ),

            ///***********************************************************LISTVIEW 2*************************
            Container(
              width: 500,
              height: MediaQuery.of(context).size.height,
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  ///**********************************************************Row CMP****************
                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/afropop.webp"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Televonia",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Gospel hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),

                  const Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/hiphop.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Levonika",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Beta hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),

                  const Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/tropical.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Zeta show",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Theta hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),

                  const Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/her.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "TaureHer",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Gospel hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),

                  const Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/cimg8.webp"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Tenia Reality",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Gelly hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),

                  const Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),

                  Container(
                    height: 120,
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage("images/cimg7.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 5),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Tevonia Times",
                              style: TextStyle(
                                color: Colors.white24,
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Gospel hits",
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 170.0),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.white,
                              )),
                        ),
                        // const SizedBox(width: 40),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
