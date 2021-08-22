
import 'package:flutter/material.dart';
import 'package:task_11/blog_posts/blog_posts_page.dart';
import 'package:task_11/blog_posts/blogs_home.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Task 11"),backgroundColor: Colors.redAccent,),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 50,),
          Container(
            // decoration:,
            child: Center(
              child: TextButton(
                child: Text('Blog Posts by Team',style: TextStyle(fontSize: 25),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return BlogsHome();
                      },
                    ),
                  );
                },
              ),
            ),
          ),
          Text("Task 1")
        ],),
      ),
    );
  }
}
