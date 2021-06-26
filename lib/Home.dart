import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Items',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'View More',
                  style: TextStyle(fontSize: 18, color: Colors.purple),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 210,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/1.jpg',
                                height: 120, width: 293, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Note 20 Ultra",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/15.jpg',
                                height: 120, width: 293, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Gaming PC",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/7.jpg',
                                height: 110, width: 260, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Mackbook Air",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/9.jpg',
                                height: 110, width: 260, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Macbook Pro",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/11.jpg',
                                height: 110, width: 260, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Mercedes Car ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 120,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.network('assets/10.jpg',
                                height: 110, width: 260, fit: BoxFit.fitWidth),
                          ),
                          Text(
                            " Corala Car ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 2.3),
                          ),
                          Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('More Categories',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 130,
                    width: 124,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(Icons.local_drink, color: Colors.purple),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(width: 2),
                              Text('Clothes',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              Text('1 Item',
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 124,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 10,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(Icons.flash_on, color: Colors.purple),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(width: 2),
                              Text('Electronic',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              Text('5 Item',
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 124,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 10,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(Icons.chair_alt_sharp, color: Colors.purple),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 2,
                              ),
                              Text('Households',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              Text('9 Item',
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 124,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 10,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(Icons.flash_on, color: Colors.purple),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 2,
                              ),
                              Text('Appliances',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              Text('5 Item',
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 124,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 10,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(Icons.double_arrow, color: Colors.purple),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 2,
                              ),
                              Text('Others',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                              Text('15 Item',
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Items',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'View More',
                  style: TextStyle(fontSize: 18, color: Colors.purple),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              crossAxisSpacing: 0,
              mainAxisSpacing: 10,
              children: [
                Container(
                  width: 350,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/1.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Iphone 12",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/2.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Note 20 Ultra",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/8.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Mackbook Air",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/6.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Gaming PC",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/9.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Backit",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/11.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Mercedes",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/10.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Mutton",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/13.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Roadstar",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/14.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Royal Field",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 334,
                  height: 110,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network('assets/5.jpg',
                              height: 76, width: 124, fit: BoxFit.fitWidth),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          " Motarala",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" ⭐⭐⭐⭐⭐ 5.0(23 Reviews)",
                            style: TextStyle(
                              fontSize: 9,
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
