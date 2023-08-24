import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Drawer Menu Example'),
        centerTitle: true,
      ),
      drawer: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 248, 86, 86),
                      radius: 25,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Rukhsana Khatoon',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(6),
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            'Pro',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Seller',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 8),
                        SizedBox(width: 8),
                        Text(
                          '4.9',
                          style: TextStyle(
                            color: Colors.orange,
                          ),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.home, color: Colors.purple),
                title: Text('Home'),
                onTap: () {
                  // Navigate to Home screen
                },
              ),
              ListTile(
                leading: Icon(Icons.girl_rounded, color: Colors.purple),
                title: Text('Girl'),
                onTap: () {
                  // Navigate to Women screen
                },
              ),
              ListTile(
                leading: Icon(Icons.man_rounded, color: Colors.purple),
                title: Text('Man'),
                onTap: () {
                  // Navigate to Men screen
                },
              ),
              ListTile(
                leading: Icon(Icons.child_care, color: Colors.purple),
                title: Text('Kids'),
                onTap: () {
                  // Navigate to Kids screen
                },
              ),
              ListTile(
                leading: Icon(Icons.new_releases, color: Colors.purple),
                title: Text('New Collection'),
                onTap: () {
                  // Navigate to New Collection screen
                },
              ),
              ListTile(
                leading: Icon(Icons.build, color: Colors.purple),
                title: Text('Components'),
                onTap: () {
                  // Navigate to Components screen
                },
              ),
              ListTile(
                leading: Icon(Icons.person, color: Colors.purple),
                title: Text('Profile'),
                onTap: () {
                  // Navigate to Profile screen
                },
              ),
              ListTile(
                leading: Icon(Icons.settings, color: Colors.purple),
                title: Text('Settings'),
                onTap: () {
                  // Navigate to Settings screen
                },
              ),
              ListTile(
                leading: Icon(Icons.login, color: Colors.purple),
                title: Text('Sign In'),
                onTap: () {
                  // Navigate to Sign In screen
                },
              ),
              ListTile(
                leading: Icon(Icons.app_registration, color: Colors.purple),
                title: Text('Sign Up'),
                onTap: () {
                  // Navigate to Sign Up screen
                },
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Text('Main Content'),
      ),
    );
  }
}
