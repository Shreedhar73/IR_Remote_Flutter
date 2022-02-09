import 'package:clay_containers/clay_containers.dart';
import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var baseColor = Color.fromARGB(255, 15, 15, 15);

    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: baseColor,
      appBar: AppBar(
        elevation: 10,
        backgroundColor: baseColor,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_vert_rounded)),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(
            height / 20, height / 60, height / 40, height / 90),
        child: ClayContainer(
          curveType: CurveType.convex,
          color: baseColor,
          emboss: true,
          borderRadius: 50,
          width: size.width * 0.8,
          height: size.height * 0.9,
          depth: 40,
          spread: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: size.height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClayContainer(
                    height: 8,
                    width: 25,
                    spread: 0,
                    depth: 1000,
                    color: Color.fromARGB(236, 156, 152, 152),
                    borderRadius: 10,
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "-",
                          style: TextStyle(
                              color: Color.fromARGB(179, 24, 22, 22),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  ClayContainer(
                    color: baseColor,
                    depth: 10000,
                    emboss: true,
                    spread: 1.10,
                    borderRadius: 50,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.power_settings_new_outlined,
                          color: Color.fromARGB(255, 248, 3, 3),
                        )),
                  ),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                      child: ClayContainer(
                        borderRadius: 75,
                        color: Color.fromARGB(221, 75, 72, 72),
                        depth: 100,
                        spread: 1,
                        height: 150,
                        width: 150,
                        // emboss: true,
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 90, 0, 0),
                      child: ClayContainer(
                        borderRadius: 50,
                        color: baseColor,
                        depth: 120,
                        spread: 1,
                        emboss: true,
                        child: MaterialButton(
                          onPressed: () {},
                          height: 65,
                          minWidth: 65,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                    child: ClayContainer(
                      borderRadius: 75,
                      color: Colors.white,
                      depth: 100,
                      spread: 0,
                      height: 15,
                      width: 15,
                      child: MaterialButton(onPressed: () {}),
                      // emboss: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 110, 110, 0),
                    child: ClayContainer(
                      borderRadius: 75,
                      color: Colors.white,
                      depth: 100,
                      spread: 0,
                      height: 15,
                      width: 15,
                      child: MaterialButton(onPressed: () {}),
                      // emboss: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(110, 110, 0, 0),
                    child: ClayContainer(
                      borderRadius: 75,
                      color: Colors.white,
                      depth: 100,
                      spread: 0,
                      height: 15,
                      width: 15,
                      child: MaterialButton(onPressed: () {}),
                      // emboss: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 165, 0, 0),
                    child: ClayContainer(
                      borderRadius: 75,
                      color: Colors.white,
                      depth: 100,
                      spread: 0,
                      height: 15,
                      width: 15,
                      child: MaterialButton(onPressed: () {}),
                      // emboss: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
