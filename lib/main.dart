import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false, // set it to false
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Center(child: Text('ONEXOXPREPAID.COM')),
          backgroundColor: Colors.green[900]!,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/amirol.jpg'),
                  ),
                  Text(
                    'Amirol Zolkifli',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'DEALER ONEXOX',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.green[900]!,
                      ),
                      title: Text(
                        '(+60)14 633 3569',
                        style: TextStyle(color: Colors.green[900]!),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.link,
                        color: Colors.green[900]!,
                      ),
                      title: Text(
                        'www.onexoxprepaid.com',
                        style: TextStyle(color: Colors.green[900]!),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Image(
                      image: AssetImage('images/dealer_qrcode.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
