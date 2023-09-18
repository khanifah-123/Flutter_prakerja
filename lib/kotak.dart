import 'package:flutter/material.dart';

class Kotak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: new TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.teal[400],
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(15)), // Warna latar belakang
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(left: 0.0),
                  child: Center(
                    child: Text(
                      'Asd232sd',
                      textAlign:
                          TextAlign.center, // Menentukan teks rata tengah
                      style: TextStyle(
                        // Ukuran teks
                        color: Colors.black,
                        fontWeight:
                            FontWeight.bold, // Berat teks (boleh diubah)
                      ),
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Text(
                  'Penilaian UAS Semester Ganjil',
                  textAlign: TextAlign.center, // Menentukan teks rata tengah
                  style: TextStyle(
                    // Ukuran teks
                    color: Colors.white,
                    fontWeight: FontWeight.bold, // Berat teks (boleh diubah)
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Center(
                child: Text(
                  'Waktu Pengerjaan sedang berjalan',
                  textAlign: TextAlign.left, // Menentukan teks rata tengah
                  style: TextStyle(
                    // Ukuran teks
                    color: Colors.white,
                    fontWeight: FontWeight.bold, // Berat teks (boleh diubah)
                  ),
                ),
              ),
            ],
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}

class Tantangan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: new TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.teal[400],
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(15)), // Warna latar belakang
          ),
          child: Container(
            margin: EdgeInsets.only(
              top: 10.0,
            ),
            child: Column(
              children: <Widget>[
                Text(
                  "Menyelesaikan 3 Paket Soal (2/3)",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                ),
                SizedBox(
                  height: 50.0,
                  child: Image(
                    image: AssetImage('assets/images/piala.png'),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "100 %",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
