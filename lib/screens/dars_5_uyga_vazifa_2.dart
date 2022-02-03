
import 'package:modern_essentials_ui/imports/imports.dart';

class Dars5_2_qism extends StatefulWidget {
  @override
  _Dars5_2_qismState createState() => _Dars5_2_qismState();
}

class _Dars5_2_qismState extends State<Dars5_2_qism> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
              top: 20.0,
              bottom: 15.0,
              right: 10.0,
              left: 10.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "Milan",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.0,
                  ),
                ),
                Text(
                  "sraggas",
                  style: TextStyle(
                    color: Colors.transparent,
                    fontSize: 48.0,
                    height: 0.8,
                    decorationThickness: 1.0,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Colors.black,
                  ),
                ),
                Text(
                  "Search",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/modern_essentials/new-in.jpeg",
                      ),
                      radius: 30.0,
                    ),
                    Text(
                      "New in",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/modern_essentials/sale.jpeg"),
                      radius: 30.0,
                    ),
                    Text(
                      "Sale",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/modern_essentials/brand.jpeg"),
                      radius: 30.0,
                    ),
                    Text(
                      "Brand",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/images/modern_essentials/clothing.jpeg"),
                      radius: 30.0,
                    ),
                    Text(
                      "Clothing",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/modern_essentials/shoes.jpeg"),
                      radius: 30.0,
                    ),
                    Text(
                      "Shoes",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 370.0,
            width: 370.0,
            margin: const EdgeInsets.all(10.0),
            child: Image.asset(
              "assets/images/modern_essentials/container-3.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 20.0,
                  right: 10.0,
                ),
                width: 60.0,
                child: const Divider(
                  thickness: 3.0,
                  color: Colors.black,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                child: const Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "  Modern \nEssentials",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: "\n  Discover new styles  ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 10.0,
                  right: 20.0,
                ),
                width: 60.0,
                child: const Divider(
                  thickness: 3.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 150.0,
            ),
            color: Colors.transparent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                CircleAvatar(
                  radius: 4.0,
                  backgroundColor: Colors.grey,
                ),
                CircleAvatar(
                  radius: 10.0,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 9.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 4.0,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 4.0,
                  backgroundColor: Colors.grey,
                ),
                CircleAvatar(
                  radius: 4.0,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
