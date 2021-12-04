import 'package:flutter/material.dart';
import 'package:petra_africa/chart.dart';

class account_details extends StatefulWidget {
  const account_details({Key? key}) : super(key: key);

  @override
  _account_detailsState createState() => _account_detailsState();
}

class _account_detailsState extends State<account_details> {
  final items =['Jan-mar','oct-feb','feb-jul',];
  String? value;
  bool _isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
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
              child: TextButton(onPressed: () => Navigator.pop(context, false),
              child: Image.asset('images/Arrow - Left 2.png')),
            ),
            SizedBox(width: MediaQuery.of(context).size.width*0.1,),
            Text('Account Details',
              style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(96, 112, 143, 1)
              ),),
          ],
        ),
      ),
      body: ListView(
        children: [
          SizedBox(height: 28,),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40,),
                child: Row(
                  children: [
                    Text('Account Number',
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(139, 152, 177, 1)
                    ),),
                    Spacer(),
                    Text('6894352',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),),
                  ],
                ),
              ),
              SizedBox(height: 21,),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40,),
                child: Row(
                  children: [
                    Text('Remaining Debt',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),),
                    Spacer(),
                    Text('₺ 4,850.00',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),),
                  ],
                ),
              ),
              SizedBox(height: 21,),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40,),
                child: Row(
                  children: [
                    Text('Cut-off date',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),),
                    Spacer(),
                    Text('25.02.2021',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Image.asset('images/Line.png'),
              SizedBox(height: 23,),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text('Balance',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(139, 152, 177, 1)
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 44),
                child: Row(
                  children: [
                    Text('₺ 15,560.00',
                      style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(1362, 56, 225, 1)
                      ),
                    ),
                    Spacer(),
                    DropdownButtonHideUnderline(
                      child: DropdownButton(
                          hint: Text('Oct - Feb',style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: 'Gilroy',
                            color: Color.fromRGBO(96, 112, 143, 1)
                          ),),
                          // dropdownColor: Colors.black,
                          iconSize: 25,
                          icon: const Icon(Icons.arrow_drop_down ,color: Color.fromRGBO(96, 112, 143, 1)),
                          elevation: 0,
                          value: value,
                          items: items.map(buildMenuItem).toList(),
                          onChanged: (value) => setState(() => this.value =value as String?,)
                      ),
                    ),
                  ],
                ),
              ),
              LineChartSample2(),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 45),
                child: Row(
                  children: [
                    Text('Activities',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      fontFamily: 'Gilroy',
                        color: Color.fromRGBO(96, 112, 143, 1)
                    ),),
                    Spacer(),
                    Text('January',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontFamily: 'Gilroy',
                          color: Color.fromRGBO(96, 112, 143, 1)
                      ),),
                    SizedBox(width: 5,),
                    Image.asset('images/Arrow - Left 2-1.png',),
                  ],
                ),
              ),
              SizedBox(height: 23,),
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
              SizedBox(height: 23,),
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
              SizedBox(height: 23,),
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
                      child: Image.asset('images/image 45.png'),
                    ),
                    SizedBox(width: 16,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Money Transfer',
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
                              Text('03.01.2021',
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
                        Text('- ₺ 450.00',
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
          )
        ],
      ),
    );
  }
  DropdownMenuItem<String> buildMenuItem(String item) =>
      DropdownMenuItem(value: item,
        child: Text(item,
          style: const TextStyle(
            color: Color.fromRGBO(96, 112, 143, 1),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            fontFamily: 'Gilroy',
          ),),);
}
