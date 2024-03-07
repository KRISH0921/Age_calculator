import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int day = 29, month = 02, year = 2024;
  int bDay = 08, bMonth = 03, bYear = 2003;
  int a = 0, b = 0, c = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Age Calculator",
          style: TextStyle(fontSize: 18),
        ),
        backgroundColor: Colors.amber,
        toolbarHeight: 45,
        leading: const Icon(Icons.menu),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top:10,left: 25),
            child: Text(
              "Birth year",
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: const Offset(0, 1),
                                blurRadius: 15,
                                color: Colors.black.withOpacity(0.3)),
                          ],
                        ),
                        child: const Stack(
                          children: [
                            Positioned(
                              left: 10,
                              top: 115,
                              child: Text(
                                "Age Status",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        height: 110,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(15),
                        ),

                        child: Stack(
                          children: [
                           const  Positioned(
                              top: 10,
                                left:126,
                                child: Text("AGE",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top:10,left: 260),
                              child: Icon(Icons.forward),
                            ),
                            const Positioned(
                              left: 20,
                              top: 40,
                              child: Text("Day",style: TextStyle(color:Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                            ),
                            const Positioned(
                              left: 120,
                              top: 40,
                              child: Text("Month",style: TextStyle(color:Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                            ),
                            const Positioned(
                              left: 230,
                              top: 40,
                              child: Text("Year",style: TextStyle(color:Colors.white,fontWeight: FontWeight.w600,fontSize: 20),),
                            ),
                            Positioned(
                              left: 22,
                              top: 63,
                              child: Text("$a",style: const TextStyle(color:Colors.black,fontWeight:FontWeight.w500,fontSize: 18),),
                            ),
                            Positioned(
                              left: 132,
                              top: 63,
                              child: Text("$b",style: const TextStyle(color:Colors.black,fontWeight:FontWeight.w500,fontSize: 18),),
                            ),
                            Positioned(
                              left: 242,
                              top: 63,
                              child: Text("$c",style: const TextStyle(color:Colors.black,fontWeight:FontWeight.w500,fontSize: 18),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20,top: 25),
                      child: Container(
                        height: 220,
                        width: 300,
                        decoration: BoxDecoration(
                        color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  offset: const Offset(0, 1),
                                  blurRadius: 15,
                                  color: Colors.black.withOpacity(0.3)
                              ),
                            ],
                        ),
                        child: const Stack(
                          children: [
                            Positioned(
                                  top: 10,
                                left: 20,
                                child: Text("Age Status",style: TextStyle(color: Colors.black,fontSize: 18),)
                            ),
                            Padding(
                              padding: EdgeInsets.only(top:10,left: 260),
                              child: Icon(Icons.cloud_circle),
                            ),
                            Positioned(
                              top: 50,
                              left: 20,
                                child: Text("Month:",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 51,
                              left: 110,
                                child: Text("01",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 80,
                              left: 20,
                                child: Text("Week:",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 81,
                              left: 110,
                              child: Text("03",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 110,
                              left: 20,
                                child: Text("Day:",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 111,
                              left: 110,
                              child: Text("21",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 140,
                              left: 20,
                                child: Text("Minute:",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 141,
                              left: 110,
                              child: Text("22222",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                            Positioned(
                              top: 170,
                              left: 20,
                                child: Text("Second:",style: TextStyle(color: Colors.black),),
                            ),
                            Positioned(
                              top: 171,
                              left: 110,
                              child: Text("3333333",style: TextStyle(color: Colors.black,fontSize: 16),),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 80,
                ),
                child: Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(300, 40),
                        backgroundColor: Colors.amber,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {
                        setState(() {
                          a = day - bDay;
                          b = month - bMonth;
                          c = year - bYear;
                        });
                      },
                      child: const Text("Add",style: TextStyle(color: Colors.white,fontSize: 17),)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
