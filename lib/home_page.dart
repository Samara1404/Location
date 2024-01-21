import 'package:flutter/material.dart';
import 'package:location/components/style.dart';
import 'package:location/page_2.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        title: Text('Internship', style: AppTextStyle.styleApp),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('/image1.png'),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(                  
                    labelText: 'First name',                    
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Last name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Company',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Developer',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(height: 10),
              TextButton(              
              style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 83, 83, 227), padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 200)),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Page_2()));
              },
              child: const Text('Next', style: AppTextStyle.styleApp2),              
              ),
            ],
            
          ),
        ),
      ),
    );
  }
}
