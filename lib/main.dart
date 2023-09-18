import 'package:flutter/material.dart';
import 'package:flutter_ujiketerampilan/Beranda.dart';
import 'package:flutter_ujiketerampilan/HalamanRegister.dart';

void main() {
  runApp(MaterialApp(
    home: HalamanLogin(),
  ));
}

class HalamanLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 35.0,
                ),
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/logo_agpai.png'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 2.0),
                child: Text("SISWA PAI",
                    style: TextStyle(color: Colors.white, fontSize: 30)),
              ),
              Container(
                width: 250,
                height: 204,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/gambar login.png'),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 40, right: 40),
                height: 313,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Text("Hello!", style: TextStyle(fontSize: 30)),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(labelText: "Email"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: "Password"),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
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
                            MaterialPageRoute(
                                builder: (context) => BerandaPage()),
                          );
                        },
                        child: Text("Masuk",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                            child: Text("Buat Akun",
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: 16,
                                    color: Colors.black)),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HalamanRegister()),
                              );
                            }),
                        GestureDetector(
                          child: Text("Lupa Kata Sandi",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 16,
                                color: Colors.black,
                              )),
                          // onTap: () => Get.to(() => Setting()),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
