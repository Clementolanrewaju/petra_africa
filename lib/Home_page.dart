import 'package:flutter/material.dart';
import 'package:petra_africa/Account_details_screen.dart';
import 'package:petra_africa/settings_screen.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  int currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 70,
        title: Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.grey.shade400,
                  ),
                  color: Color.fromRGBO(240, 241, 245, 1)
              ),
              child: TextButton(onPressed: () { Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => settings(),
                ),
              ); },
              child: Image.asset('images/Setting1.png')),
            ),
            Spacer(),
            Text('Home',
              style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(96, 112, 143, 1)
              ),),
            Spacer(),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.grey.shade400,
                  ),
                  color: Color.fromRGBO(240, 241, 245, 1)
              ),
              child: Image.asset('images/Notification.png'),
            ),
          ],
        ),
      ),
      body: SizedBox(
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30,),
              SizedBox(
                height: 210,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 23),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => account_details(),
                                  ),
                                );
                              },
                              child: Container(
                                height: 164,
                                width: 295,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color.fromRGBO(56, 207, 225, 1)
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 24,right: 28),
                                      child: Row(
                                        children: [
                                          Text('Balance',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                fontFamily: 'Gilroy',
                                                color: Color.fromRGBO(204, 243, 225, 1)
                                            ),),
                                          Spacer(),
                                          Image.asset('images/mc_symbol 1.png')
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 2),
                                      child: Row(
                                        children: [
                                          Image.asset('images/₺ 15,560.00.png')
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 48,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,),
                                      child: Row(
                                        children: [
                                          Text('5282    3000    1445    3286',
                                            style: TextStyle(
                                                fontFamily: 'Gilroy',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(204, 243, 225, 1)
                                            ),)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 23),
                            child: TextButton(
                              onPressed: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => account_details(),
                                ),
                              ); },
                              child: Container(
                                height: 164,
                                width: 295,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color.fromRGBO(132, 56, 225, 1)
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 24,right: 28),
                                      child: Row(
                                        children: [
                                          Text('Balance',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                fontFamily: 'Gilroy',
                                                color: Color.fromRGBO(220, 199, 225, 1)
                                            ),),
                                          Spacer(),
                                          Image.asset('images/mc_symbol 1.png')
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 2),
                                      child: Row(
                                        children: [
                                          Image.asset('images/₺ 15,560.00.png')
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 48,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,),
                                      child: Row(
                                        children: [
                                          Text('5282    3000    1445    3286',
                                          style: TextStyle(
                                            fontFamily: 'Gilroy',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(220, 199, 225, 1)
                                          ),)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 23),
                            child: TextButton(
                              onPressed: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => account_details(),
                                ),
                              ); },
                              child: Container(
                                height: 164,
                                width: 295,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Color.fromRGBO(225, 116, 56, 1)
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 24,right: 28),
                                      child: Row(
                                        children: [
                                          Text('Balance',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                fontFamily: 'Gilroy',
                                                color: Color.fromRGBO(255, 219, 204, 1)
                                            ),),
                                          Spacer(),
                                          Image.asset('images/mc_symbol 1.png')
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,top: 2),
                                      child: Row(
                                        children: [
                                          Image.asset('images/₺ 15,560.00.png')
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 48,),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 28,),
                                      child: Row(
                                        children: [
                                          Text('5282    3000    1445    3286',
                                            style: TextStyle(
                                                fontFamily: 'Gilroy',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(255, 219, 204, 1)
                                            ),)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(16.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: List.generate(
              //         contents.length, (index) => builDot(index, context)),
              //   ),
              // ),
              SizedBox(
                height: 700,
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.grey.shade400,
                                ),
                                color: Color.fromRGBO(240, 241, 245, 1)
                            ),
                            child: Image.asset('images/Group 33486.png'),
                          ),
                          Spacer(),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.grey.shade400,
                                ),
                                color: Color.fromRGBO(240, 241, 245, 1)
                            ),
                            child: Image.asset('images/Scan.png'),
                          ),
                          Spacer(),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.grey.shade400,
                                ),
                                color: Color.fromRGBO(240, 241, 245, 1)
                            ),
                            child: Image.asset('images/Document.png'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 59,right:67),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Send',
                                  style:
                                  TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    fontFamily: 'Gilroy',
                                    color: Color.fromRGBO(96, 112, 143, 1)
                                  ),)
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Money',
                                    style:
                                    TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),)
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('QR',
                                    style:
                                    TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),)
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Actions',
                                    style:
                                    TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),)
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Pay',
                                    style:
                                    TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),)
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Bills',
                                    style:
                                    TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 49,),
                    Padding(
                      padding: const EdgeInsets.only(left: 41, right: 42),
                      child: Row(
                        children: [
                          Text('Recent Activities',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(96, 112, 143, 1)
                          ),),
                          Spacer(),
                          Image.asset('images/Right.png'),
                        ],
                      ),
                    ),
                    SizedBox(height: 22,),
                    Padding(
                      padding: const EdgeInsets.only(left: 48,right: 39),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(240, 241, 245, 1)
                            ),
                            child: Image.asset('images/Netflix_icon 1.png'),
                          ),
                          SizedBox(width: 16,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Netflix Membership',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    fontFamily: 'Gilroy',
                                      color: Color.fromRGBO(96, 112, 143, 1)
                                  ),),
                                ],
                              ),
                              Transform.translate(
                                offset: const Offset(-30, 0),
                                child: Row(
                                  children: [
                                    Text('15.02.2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          fontFamily: 'Gilroy',
                                          color: Color.fromRGBO(215, 220, 228, 1)
                                      ),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text('- ₺ 29.90',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    fontFamily: 'Gilroy',
                                    color: Color.fromRGBO(96, 112, 143, 1)
                                ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40,),
                    Padding(
                      padding: const EdgeInsets.only(left: 48,right: 39),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(240, 241, 245, 1)
                            ),
                            child: Image.asset('images/Turkcell Logo 1.png'),
                          ),
                          SizedBox(width: 16,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('Turkcell Invoice',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        fontFamily: 'Gilroy',
                                        color: Color.fromRGBO(96, 112, 143, 1)
                                    ),),
                                ],
                              ),
                              Transform.translate(
                                offset: const Offset(-15, 0),
                                child: Row(
                                  children: [
                                    Text('10.02.2021',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          fontFamily: 'Gilroy',
                                          color: Color.fromRGBO(215, 220, 228, 1)
                                      ),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text('- ₺ 65.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    fontFamily: 'Gilroy',
                                    color: Color.fromRGBO(96, 112, 143, 1)
                                ),),
                            ],
                          ),
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
    );
  }

  Container builDot(int index, BuildContext context) {
    return Container(
      height: currentindex == index ? 13.95 : 13.95,
      width: currentindex == index ? 13.95 : 13.95,
      margin: EdgeInsets.only(
        right: 25.57,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200),
          color: currentindex == index
              ? Color.fromRGBO(50, 201, 209, 1)
              : Color.fromRGBO(30, 30, 30, 0.5)),
    );
  }
}