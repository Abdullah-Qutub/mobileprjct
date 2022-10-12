import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HOmeScreen(),
    );
  }
}

class HOmeScreen extends StatelessWidget {
  const HOmeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 128,
                    child: Image(
                      image: AssetImage(".dart_tool/oic/img/images.jfif"),
                      fit: BoxFit.contain,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(16)),
                  ),
                  SizedBox(
                    width: 34,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dr.Ziad",
                        style: TextStyle(
                            fontSize: 34, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Text(
                    "Di",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.green),
                  ),
                  SizedBox(height: 16,),
                  Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.mail,
                          color: Colors.orangeAccent,
                          size: 32,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(16)),
                      ),SizedBox(width: 8,),
                      Container(
                        child: Icon(
                          Icons.phone,
                          color: Colors.orangeAccent,
                          size: 32,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(16)),
                      ),SizedBox(width: 8,),
                      Container(
                        child: Icon(
                          Icons.video_call,
                          color: Colors.orangeAccent,
                          size: 32,
                        ),
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(16)),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 32,),
              Text(
                "About",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "dlpdlpfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffd",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.red),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
