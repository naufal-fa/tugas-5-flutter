import 'package:exam_flutter/dashboard.dart';
import 'package:flutter/material.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: 
            Text(
              'OnTask', 
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Image.asset('assets/logo.png')
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: 
                Text(
                  'Login', 
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20.0, left: 15, right: 15, bottom: 20),
              child:     
              TextField(
                  decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.greenAccent, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.red, width: 1.0),
                      ),
                      hintText: 'Username',
                  ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20.0, left: 15, right: 15, bottom: 20),
              child:     
              TextField(
                  decoration: new InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.greenAccent, width: 1.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                          borderSide: BorderSide(color: Colors.red, width: 1.0),
                      ),
                      hintText: 'Password',
                  ),
              ),
            ),
            SizedBox(
              width: 1000,
              height: 72.0,
              child: Container(
                margin: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 14)
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      )
                    )
                  ), onPressed: () { 
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Dashboard()),
                    );
                   },
                ),
              ),
            ),
        ]
      ),
    );
  }
}
