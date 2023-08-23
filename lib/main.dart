import 'package:flutter/material.dart';
import 'package:flutter_learning/pages/pageview_and_zoom_transition.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Learning"),
        centerTitle: true,
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: GridView(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children: [
              ///PageView & Zoom Transition
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                            transitionsBuilder: (context, animation,
                                secondaryAnimation, child) {
                              var tween = Tween(
                                      begin: Offset(1.0, 0.0), end: Offset.zero)
                                  .chain(CurveTween(curve: Curves.easeInOut));

                              var offsetAnimation = animation.drive(tween);

                              return SlideTransition(
                                  position: offsetAnimation, child: child);
                            },
                            pageBuilder:
                                (context, animation, secondaryAnimation) {
                              return PageViewZoomTransition();
                            },
                          ));
                    },
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 25,
                        textStyle: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25)))),
                    onPressed: () {},
                    child: Text("PageView & Zoom Transition")),
              ),
            ]),
      ),
      backgroundColor: Colors.black,
    );
  }
}
