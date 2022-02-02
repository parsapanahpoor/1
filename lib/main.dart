import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,

        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('image/parsaProfile.jpg'),
                ),
                Text(
                  'Parsa Panahpoor',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Dancing Script',
                    color: Colors.white,
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.amberAccent.shade700,
                  ),
                ),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.amberAccent.shade700,
                      ),
                      title: Text(
                        '+989117878804',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.amberAccent.shade700,
                      ),
                      title: Text(
                        'parsapanahpoor77@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    )),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                  ),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.language,
                        color: Colors.amberAccent.shade700,
                      ),
                      title: Text(
                        'parsapanahpoor77@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro'),
                      ),
                    ))

              ],
            )),
      ),
    );
  }
}
