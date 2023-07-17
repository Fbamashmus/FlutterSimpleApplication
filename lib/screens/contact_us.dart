import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class Contact_Us extends StatefulWidget {
  const Contact_Us({super.key});

  @override
  State<Contact_Us> createState() => _Contact_UsState();
}

class _Contact_UsState extends State<Contact_Us> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: ContactUsBottomAppBar(
            companyName: 'Fatima Bamashmoos',
            textColor: Colors.white,
            backgroundColor: Colors.blue,
            email: 'fatimabamashmoos@gmail.com',
            // textFont: 'Sail',
          ),
        ),
        backgroundColor: Colors.blue,
        body: Container(
          alignment: Alignment.center,
          child: Expanded(
            child: ContactUs(
              cardColor: Colors.white,
              textColor: Colors.black,
              email: 'fatimabamashmoos@gmail.com',
              companyName: 'Fatima Bamashmoos',
              companyColor: Color.fromARGB(255, 222, 126, 42),
              dividerThickness: 2,
              githubUserName: 'Fbamashmus',
              linkedinURL: 'www.linkedin.com/in/fatima-bamshmoos-b17318131',
              tagLine: 'Full Stack Developer',
              taglineColor: Color.fromARGB(255, 247, 140, 47),
            ),
          ),
        ),
      ),
    );
  }
}
