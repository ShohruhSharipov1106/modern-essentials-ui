

import 'package:modern_essentials_ui/imports/imports.dart';

class Dars5_vazifa extends StatefulWidget {
  const Dars5_vazifa({Key? key}) : super(key: key);

  @override
  _Dars5_vazifaState createState() => _Dars5_vazifaState();
}

class _Dars5_vazifaState extends State<Dars5_vazifa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            width: 600.0,
            child: Image.asset(
              "assets/images/modern_essentials/photo-1616249899793-4b6a9532aa9c.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            height: MediaQuery.of(context).size.height * 0.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                const Text(
                  "Exceptional\nModern Clothing",
                  style: TextStyle(
                    fontSize: 36.0,
                    color: Colors.black87,
                  ),
                ),
              const  SizedBox(
                  height: 60.0,
                  width: 50.0,
                  child: Divider(
                    thickness: 2.0,
                    color: Colors.black,
                  ),
                ),
              const  Text(
                  "Shop for exceptional modern clothings\nfor your everyday life",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Dars5_2_qism(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    margin:const  EdgeInsets.only(
                      top: 50.0,
                      right: 90.0,
                    ),
                    child:const Text(
                      "Go Shopping",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    color: Colors.blueGrey[800],
                    height: 50.0,
                    width: 500.0,
                  ),
                ),
              ],
            ),
            color: Colors.grey[350],
          ),
        ],
      ),
    );
  }
}
