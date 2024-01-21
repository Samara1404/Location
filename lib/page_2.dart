import 'package:flutter/material.dart';
import 'package:location/components/style.dart';

class Page_2 extends StatefulWidget {
  const Page_2({super.key});

  @override
  State<Page_2> createState() => _Page_2State();
}

class _Page_2State extends State<Page_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        title: Text('About us', style: AppTextStyle.styleApp),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Text(
                  'As a company specializing in Web and Mobile Development for 11 years, we know that the right people are the key to every successful project. That’s why our team is built from the best talents. Start your incredible journey with us!',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
