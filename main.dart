import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "menu",

      home:Menu(),
    );
  }
}

class Menu extends StatefulWidget{
  @override
  _MenuState createState() => _MenuState();

  }

class _MenuState extends State<Menu> {
  ScrollController _ScrollController;

  void initState() {

  }
  Widget custombutton(String btlval) {
    return Expanded(
      child: FlatButton(
        onPressed: () {},
        child: Text(
          "$btlval",

        ),
      ),
    );
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 200,
        title:Row(
            mainAxisAlignment: MainAxisAlignment.start,
          children:<Widget>[
            Image(
              image: NetworkImage('https://mk0tarestaurant7omoy.kinstacdn.com/wp-content/uploads/2018/01/premiumforrestaurants_0.jpg'),
              height:210,
              width:379,
              fit:BoxFit.cover,
            ),
          ],
        ),
      ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                //height: 1500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: MaterialButton(
                            color: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            onPressed: () {},
                            child: RichText(
                              text:TextSpan(
                                style:TextStyle(color: Colors.white),
                                children: [
                                  TextSpan(
                                    text: "TEA & SNACKS(7am-9pm)\n            50% off",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  ),

                                ]
                              )
                            ),
                          ),
                        ),

                        Expanded(
                          child: MaterialButton(
                            color: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            onPressed: () {},
                            child: Text(
                              "DOSA (8am-9pm)",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[

                        custombutton("TEA                          12"),
                        custombutton("Soda Dosa                  55"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Cutting Tea             10"),
                        custombutton("Masala Dosa               70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Doodh(Milk)            20"),
                        custombutton("Mysore soda Dosa      60"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Sp.Tea                     25"),
                        custombutton("Mysore Masala Dosa   80"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Coffee                     25"),
                        custombutton("Paper Soda Dosa        70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Cream Roll              15"),
                        custombutton("Paper Masala Dosa     90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("VadaPav                   15"),
                        custombutton("Cheese Soda Dosa     70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Samosa                    18"),
                        custombutton("Cheese Masala Dosa   90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Pattice                     15"),
                        custombutton("Rava Soda Dosa          60"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Kanda Bhajji             40"),
                        custombutton("Rava Masala Dosa      80"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Poha                         25"),
                        custombutton("Cheese Rava Soda      80 \nDosa "),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Upma                       25"),
                        custombutton("Cheese Rava Masala   90\n Dosa "),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Pineapple Shira       30"),
                        custombutton("Cut Dosa                       70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Shira Upma Mix       30  "),
                        custombutton("Cheese Cut Dosa       90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Misal Pav              60"),
                        custombutton("Lonil Spanj/Set Dosa   90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Sabu.Khichdi         40"),
                        Expanded(
                          child: MaterialButton(
                            color: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            onPressed: () {},
                            child: Text(
                              "UTTAPA (8am-9pm)\n           30% off",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,

                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Sabu.vada         40/22\n(D/S)"),
                        custombutton("Plan Uttapa                55"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Idli Sambar            40"),
                        custombutton("Plain Cheese Uttapa  70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Idli Chatni               35"),
                        custombutton("Onion Uttapa              70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Batasa Vada          60/45\nSambar(D/S)"),
                        custombutton("Tamato Uttapa             70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Batasa Vada          60/45\nSample(D/S)"),
                        custombutton("Onion-Tamato            80\nUttapa"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Batasa Vada Single       14"),
                        custombutton("Tamato Omlet              90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Medu Vada Chatni     40/22 \n (D/S)"),
                        custombutton("Cheese Onion Uttapa   90"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton(
                            "Medu Vada              60/45\n Sambar(D/S)"),
                        custombutton("Cheese Tomato             90\nUttapa"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Mix Vada Sambar           60"),
                        custombutton("Coconut Onion             90\nUttapa"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Idli Vada Sambar             55 "),
                        custombutton("Coconut Tomato            90\nUttapa"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Single Idli                    18"),
                        Expanded(
                          child: MaterialButton(
                            color: Colors.pinkAccent,

                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            onPressed: () {},
                            child: Text(
                              "LUNCH 12.15pm-3.15pm\n              40% off",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Moong Bhaji                  40"),
                        custombutton("poli Bhaji                   70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Dahi Wada                    60"),
                        custombutton("Pulav                        70"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: MaterialButton(
                            color: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            onPressed: () {},
                            child: Text(
                              "EXTRA ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        custombutton("Bhaji(Sabji)             40"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Pav Jodi                 8"),
                        custombutton("Extra Chapati          10"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Chatni                  10"),
                        custombutton("Raita                         20"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Sambar                 10"),
                        custombutton("Papad                       20"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton("Shev Vati             15"),
                        custombutton("Batata Bhaji             25"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        custombutton(""),
                        custombutton("Extra Bhaji Vati         20"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
  }




