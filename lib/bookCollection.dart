import 'package:biography_of_bangabondhu/Books.dart';

import 'package:flutter/material.dart';

void main() => runApp(const bookCollection());

class bookCollection extends StatelessWidget {
  const bookCollection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/aboutbongobondhu.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 5, left: 5, top: 5, bottom: 5),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
            ),
            children: [
              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Book(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/procchod1.png"),
                      ),
                      Container(
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color(0xFFBB561E),
                        ),
                      ),
                      Text(
                        "আমার দেখা নয়াচীন",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Bookks(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/procchod2.png"),
                      ),
                      Container(
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color(0xFFBB561E),
                        ),
                      ),
                      Text(
                        "কারাগারে রোজনামচা-শেখ মুজিবুর",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Bookss(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/procchod3.png"),
                      ),
                      Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFFBB561E),
                        ),
                      ),
                      Text(
                        "অসমাপ্ত আত্মজীবন",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Bookks(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/procchod4.png"),
                      ),
                      Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFFBB561E),
                        ),
                      ),
                      Text(
                        "শেখ মুজিবের ছেলেবেলা",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Boiii(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/procchod5.png"),
                      ),
                      Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(0xFFBB561E),
                        ),
                      ),
                      Text(
                        "শেখ মুজিব আমার পিতা",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
