import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:task_11/blog_posts/blog_posts_page.dart';

class BlogsHome extends StatefulWidget {

  @override
  _BlogsHomeState createState() => _BlogsHomeState();
}

class _BlogsHomeState extends State<BlogsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Blog Posts by Team"),backgroundColor: Colors.redAccent,),
      body: SingleChildScrollView(
        child: Container(
          child:Column(
            children: [
              ExpandableNotifier(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 150,
                            child: Container(
                              child: Container(
                                child: Image.asset(
                                  'assets/images/blog_harshal.jpeg',
                                ),
                              ),
                            ),
                          ),
                          ScrollOnExpand(
                            scrollOnExpand: true,
                            scrollOnCollapse: false,
                            child: ExpandablePanel(
                              theme: const ExpandableThemeData(
                                headerAlignment: ExpandablePanelHeaderAlignment.center,
                                tapBodyToCollapse: true,
                              ),
                              header: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Harshal Atmaramani",
                                    style: Theme.of(context).textTheme.body2,
                                  )),
                              collapsed: Text(
                                "Blog Posts",
                                softWrap: true,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              expanded: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  TextButton(
                                    child: Text('Confusion Matrix as a technique to understand Cyber Attacks and gain insights'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://harshal-atmaramani.medium.com/",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('JS — How can you be everywhere!'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://harshal-atmaramani.medium.com/js-how-can-you-be-everywhere-ff52098750bf",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                              builder: (_, collapsed, expanded) {
                                return Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                                  child: Expandable(
                                    collapsed: collapsed,
                                    expanded: expanded,
                                    theme: const ExpandableThemeData(crossFadePoint: 0),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              ExpandableNotifier(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 150,
                            child: Container(
                              child: Image.asset(
                                'assets/images/blog_suyash.jpeg',
                              ),
                            ),
                          ),
                          ScrollOnExpand(
                            scrollOnExpand: true,
                            scrollOnCollapse: false,
                            child: ExpandablePanel(
                              theme: const ExpandableThemeData(
                                headerAlignment: ExpandablePanelHeaderAlignment.center,
                                tapBodyToCollapse: true,
                              ),
                              header: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Suyash Dahake",
                                    style: Theme.of(context).textTheme.body2,
                                  )),
                              collapsed: Text(
                                "Blog Posts",
                                softWrap: true,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              expanded: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  TextButton(
                                    child: Text('Cybercrime cases detection using Confusion Matrix'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/cybercrime-cases-detection-using-confusion-matrix-a6c3a8215ff3",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('Industry use cases of Java Script'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/industry-use-cases-of-java-script-2678d2d8ed0f",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('K-mean clustering and its real use-case in the security domain'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/k-mean-clustering-and-its-real-use-case-in-the-security-domain-731c5ffd8d17",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                              builder: (_, collapsed, expanded) {
                                return Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                                  child: Expandable(
                                    collapsed: collapsed,
                                    expanded: expanded,
                                    theme: const ExpandableThemeData(crossFadePoint: 0),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              ExpandableNotifier(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 150,
                            child: Container(
                              child: Container(
                                child: Image.asset(
                                  'assets/images/blog_nikhil.jpeg',
                                ),
                              ),
                            ),
                          ),
                          ScrollOnExpand(
                            scrollOnExpand: true,
                            scrollOnCollapse: false,
                            child: ExpandablePanel(
                              theme: const ExpandableThemeData(
                                headerAlignment: ExpandablePanelHeaderAlignment.center,
                                tapBodyToCollapse: true,
                              ),
                              header: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Nikhil Tidke",
                                    style: Theme.of(context).textTheme.body2,
                                  )),
                              collapsed: Text(
                                "Blog Posts",
                                softWrap: true,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              expanded: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  TextButton(
                                    child: Text('Cybercrime cases detection using Confusion Matrix'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/cybercrime-cases-detection-using-confusion-matrix-a6c3a8215ff3",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('Industry use cases of Java Script'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/industry-use-cases-of-java-script-2678d2d8ed0f",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('K-mean clustering and its real use-case in the security domain'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/k-mean-clustering-and-its-real-use-case-in-the-security-domain-731c5ffd8d17",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                              builder: (_, collapsed, expanded) {
                                return Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                                  child: Expandable(
                                    collapsed: collapsed,
                                    expanded: expanded,
                                    theme: const ExpandableThemeData(crossFadePoint: 0),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              ExpandableNotifier(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 150,
                            child: Container(
                              child: Container(
                                child: Image.asset(
                                  'assets/images/blog_deepali.jpeg',
                                ),
                              ),
                            ),
                          ),
                          ScrollOnExpand(
                            scrollOnExpand: true,
                            scrollOnCollapse: false,
                            child: ExpandablePanel(
                              theme: const ExpandableThemeData(
                                headerAlignment: ExpandablePanelHeaderAlignment.center,
                                tapBodyToCollapse: true,
                              ),
                              header: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Deepali Ghadia",
                                    style: Theme.of(context).textTheme.body2,
                                  )),
                              collapsed: Text(
                                "Blog Posts",
                                softWrap: true,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              expanded: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  TextButton(
                                    child: Text('Cybercrime cases detection using Confusion Matrix'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/cybercrime-cases-detection-using-confusion-matrix-a6c3a8215ff3",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('Industry use cases of Java Script'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/industry-use-cases-of-java-script-2678d2d8ed0f",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                  TextButton(
                                    child: Text('K-mean clustering and its real use-case in the security domain'),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return BlogPostsPage(blogUrl: "https://suyashdahake410.medium.com/k-mean-clustering-and-its-real-use-case-in-the-security-domain-731c5ffd8d17",);
                                          },
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                              builder: (_, collapsed, expanded) {
                                return Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                                  child: Expandable(
                                    collapsed: collapsed,
                                    expanded: expanded,
                                    theme: const ExpandableThemeData(crossFadePoint: 0),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
