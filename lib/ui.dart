import 'package:Ui/widgets/dotDivider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_img/flutter_img.dart';
import 'package:google_fonts/google_fonts.dart';

class MetaScreen extends StatelessWidget {
   MetaScreen({Key? key}) : super(key: key);

  final Color primarytxtColor = Color(0xFFfdc718);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1b2626),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Icon(
              (Icons.arrow_back_ios_new_rounded),
              size: 30,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              height: 105,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                        ),
                        Positioned(
                            bottom: 48,
                            left: 24,
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Img("assets/images/pngimg.com - meta_PNG5.png",width: 40,)
                            )),

                        Positioned(
                            bottom: 30,
                            left: 24,
                            child: Text("Meta",style: GoogleFonts.poppins(fontSize: 18,fontWeight: FontWeight.w500),)),

                        Positioned(
                            bottom: 1,
                            right: 1,
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Icon(
                                Icons.verified,
                                color: Colors.blue,
                                size: 28,
                              ),
                            )),


                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  VerticalDivider(
                    color: Colors.blueGrey,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "Meta ",
                            style: TextStyle(
                                color: primarytxtColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17)),
                        TextSpan(text: "Collaborated"),
                      ])),
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(text: "with "),
                        TextSpan(
                            text: "Pranayama",
                            style: TextStyle(
                                color: primarytxtColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17)),
                      ]))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 290,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xFF293738),
                    boxShadow: [BoxShadow(
                      color: Colors.blueGrey.withOpacity(0.3),
                      blurRadius: 2,
                      spreadRadius: 0.2
                    )],
                    borderRadius: BorderRadius.circular(20)),
                child: Stack(
                  children: [
                    Positioned(
                        top: 25,
                        right: 20,
                        child: Container(
                          height: 242,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Color(0xFF1b2626),
                              borderRadius: BorderRadius.circular(10)),
                        )),
                    Positioned(
                      top: 40,
                      right: 25,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text("Free",style: TextStyle(color: Colors.white,fontSize: 16),),
                        SizedBox(width: 40,),
                        Text("Plus+",style: GoogleFonts.damion(color: Color(0xFFfdc718),fontSize: 18),)
                      ],),
                    ),
                    Positioned(
                      top: 75,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: [
                          Text("Excercise Animations",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 13),),
                          SizedBox(width: 60,),
                          Icon(Icons.check,color: Colors.white,size: 17,),
                            SizedBox(width: 58,),
                          Icon(Icons.check,color: primarytxtColor,size: 17,),
                        ],),
                      ),
                    ),
                    Positioned(
                      top: 94,
                      child: dotDevider(),
                    ),

                    Positioned(
                      top: 115,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("No Ads",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 13),),
                          SizedBox(width: 222,),
                          Icon(Icons.check,color:primarytxtColor,size: 17,),
                        ],),
                      ),
                    ),
                    Positioned(
                      top: 134,
                      child: dotDevider(),
                    ),

                    Positioned(
                      top: 154,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Theme",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 13),),
                            SizedBox(width: 224,),
                            Icon(Icons.check,color: primarytxtColor,size: 17,),
                          ],),
                      ),
                    ),
                    Positioned(
                      top: 174,
                      child: dotDevider(),
                    ),

                    Positioned(
                      top: 194,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Custom Breathing",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 13),),
                            SizedBox(width: 159,),
                            Icon(Icons.check,color: primarytxtColor,size: 17,),
                          ],),
                      ),
                    ),
                    Positioned(
                      top: 214,
                      child: dotDevider(),
                    ),

                    Positioned(
                      top: 236,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Custom Breathing",style: TextStyle(color: Colors.white.withOpacity(0.7),fontSize: 13),),
                            SizedBox(width: 160,),
                            Icon(Icons.check,color: primarytxtColor,size: 17,),
                          ],),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(height: 60,),
            Text("You are now using",style: TextStyle(color: Colors.white.withOpacity(0.9),fontSize: 12,),),
            SizedBox(height: 6,),
            RichText(text: TextSpan(children: [
              TextSpan(text: "Pranayama ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              TextSpan(text: "Plus+",style: GoogleFonts.damion(
                color: primarytxtColor,fontSize: 30
              )),
            ])),
            SizedBox(height: 8,),
            Text("End: 18 jul 2023",style: TextStyle(color: Colors.white,fontSize: 13),),
          ],
        ),
      ),
    );
  }
}


