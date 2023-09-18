import 'package:flutter_ujiketerampilan/HalamanRegister.dart';
import 'package:flutter_ujiketerampilan/Kotak.dart';
import 'package:flutter/material.dart';

class BerandaPage extends StatelessWidget {
  @override
  final List<Widget> quis = List<Widget>.generate(5, (i) => new Kotak());
  final List<Widget> tantangan =
      List<Widget>.generate(5, (i) => new Tantangan());
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        iconTheme: IconThemeData(
          color: Colors.teal, //change your color here
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    image: DecorationImage(
                      image: AssetImage('assets/images/pp_laki.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 70.0,
                  width: 110.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hello",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      Text(
                        "John Due",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "100 pts",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 35.0,
                  width: 104.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal[400],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              15)), // Warna latar belakang
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BerandaPage()),
                      );
                    },
                    child: Text("Rangking",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 35.0,
                  width: 103.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal[400],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              15)), // Warna latar belakang
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BerandaPage()),
                      );
                    },
                    child: Text("Analisis",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 35.0,
                  width: 103.0,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.teal)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BerandaPage()),
                      );
                    },
                    child: Text("7 SMP".toUpperCase(),
                        style:
                            TextStyle(fontSize: 16, color: Colors.teal[400])),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Card-kerjakan.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/Card-Latihan Mandiri.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Menu Diskusi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Card-Materi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lanjutkan",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 30.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal[400],
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(5)), // Warna latar belakang
                    ),
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Masih ada soal yang belum selesai, yuk kerjakan!",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: quis,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Tantangan Harian",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal[400],
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(5)), // Warna latar belakang
                    ),
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Kerjakan tantangannya dapatkan permennya",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: tantangan,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
