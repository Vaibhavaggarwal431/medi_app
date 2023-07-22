import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:  Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 300,
                width: 400,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 12,),

                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.list_outlined,shadows: [],),
                        SizedBox(
                          width: 230,
                        ),
                        Icon(Icons.messenger_outline_outlined),
                        SizedBox(width: 18,),
                        Icon(Icons.notifications_none_outlined),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Hello, Priya!",style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("what do you wanna learn today?",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 155,
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                width: 1.5,
                              ),borderRadius: BorderRadius.circular(11),
                            ),

                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(Icons.account_balance_wallet_rounded,size: 30,color: Colors.blue,),
                                SizedBox(
                                  width: 13,
                                ),
                                Text("Programs",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 19),)
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 155,
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                width: 1.5,
                              ),borderRadius: BorderRadius.circular(11),
                            ),

                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(Icons.help_outlined,color: Colors.blue,size: 30,),
                                SizedBox(
                                  width: 13,
                                ),
                                Text("Get help",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 19),)
                              ],
                            ),
                          ),
                        ),



                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 155,
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                width: 1.5,
                              ),borderRadius: BorderRadius.circular(11),
                            ),

                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(Icons.account_balance_wallet_rounded,size: 30,color: Colors.blue,),
                                SizedBox(
                                  width: 13,
                                ),
                                Text("Programs",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 19),)
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 155,
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                width: 1.5,
                              ),borderRadius: BorderRadius.circular(11),
                            ),

                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(Icons.help_outlined,color: Colors.blue,size: 30,),
                                SizedBox(
                                  width: 13,
                                ),
                                Text("Get help",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 19),)
                              ],
                            ),
                          ),
                        ),



                      ],
                    ),




                  ],
                ),
              ),
            ),
          Expanded(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Programs for you",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 25),),
                        SizedBox(width: 90,),
                        Text("View all",style: TextStyle(color: Colors.black,fontSize:18,fontWeight: FontWeight.w400 ),),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("WORKING PAIN",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("Understand the pain",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("behaviours",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("16 lessons",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("LIFESTYLE",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("A complete guide for your",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("new born baby",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("16 lessons",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Events and experiences",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 24),),
                        SizedBox(width: 40,),
                        Text("View all",style: TextStyle(color: Colors.black,fontSize:18,fontWeight: FontWeight.w400 ),),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("BABYCARE",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("Understanding of human",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("behaviour",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("13 Feb, Sunday",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)

                          ],
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("BABYCARE",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("Understand of human",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("bahviour",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("13 Feb, Sunday",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lessons for you",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 25),),
                        SizedBox(width: 101,),
                        Text("View all",style: TextStyle(color: Colors.black,fontSize:18,fontWeight: FontWeight.w400 ),),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("BABYCARE",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("Understanding of human",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("behaviour",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("13 Feb, Sunday",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)

                          ],
                        ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 240,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white, // Shadow color
                                spreadRadius: 5, // The larger the value, the more the shadow spreads
                                blurRadius: 1, // The larger the value, the more the shadow is blurred
                                offset: Offset(0, 3), // The position of the shadow (horizontal, vertical)
                              ),
                            ],

                          ),child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('assets/images/program1.jpeg')),
                            SizedBox(
                              height: 5,
                            ),
                            Text("BABYCARE",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 18),),
                            SizedBox(height: 5,),
                            Text("Understand of human",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("bahviour",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                            SizedBox(height: 3,),
                            Text("13 Feb, Sunday",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w400),)
                          ],
                        ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),

          ],
        ),
      ) ,
    );


  }
}
