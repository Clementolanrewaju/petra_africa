import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({Key? key}) : super(key: key);

  @override
  _settingsState createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        toolbarHeight: 150,
        title: Column(
          children: [
            Text('Settings',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 16,
              fontFamily: 'Gilroy',
              color: Color.fromRGBO(96, 112, 143, 1)
            ),),
           SizedBox(height: 30,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                color: Color.fromRGBO(249, 250, 251, 1),
                border: Border.all(
                  color: Color.fromRGBO(215, 220, 228, 1,),
                ),
              ),
              width: MediaQuery.of(context).size.width*0.9,
              height: 55,
              child: const Padding(
                padding: EdgeInsets.only(left: 10,bottom: 2,top: 2),
                child: TextField(
                  cursorHeight: 25,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,
                        size: 27,
                        color: Colors.grey,),
                      hintText: ' Search in settings..',hintStyle: TextStyle(
                    fontFamily: 'Gilroy',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(96, 112, 143, 1)
                  ),
                      border: InputBorder.none
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      fontFamily: 'Gilroy',
                      color: Color.fromRGBO(96, 112, 143, 1)
                    ),)
                  ],
                ),
               SizedBox(height: 22,),
               Transform.translate(
                 offset: const Offset(-20, 0),
                 child: ListTile(
                   leading: Container(
                     height: 50,
                     width: 50,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         border: Border.all(
                           color: Colors.grey.shade400,
                         ),
                         color: Color.fromRGBO(240, 241, 245, 1)
                     ),
                     child: Image.asset('images/Profile.png'),
                   ),
                   title: Text('Personal Information',
                   style: TextStyle(
                     fontFamily: 'Gilroy',
                     fontSize: 14,
                     fontWeight: FontWeight.w600,
                       color: Color.fromRGBO(96, 112, 143, 1),
                   ),),
                 ),
               ),
                SizedBox(height: 20,),
                Transform.translate(
                  offset: const Offset(-20, 0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                          color: Color.fromRGBO(240, 241, 245, 1)
                      ),
                      child: Image.asset('images/Message.png'),
                    ),
                    title: Text('Messages',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(96, 112, 143, 1),
                      ),),
                  ),
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text('Tercihler',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'Gilroy',
                          color: Color.fromRGBO(96, 112, 143, 1)
                      ),),
                  ],
                ),
                SizedBox(height: 22,),
                Transform.translate(
                  offset: const Offset(-20, 0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                          color: Color.fromRGBO(240, 241, 245, 1)
                      ),
                      child: Image.asset('images/Ticket Star.png'),
                    ),
                    title: Text('Product Preferences',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(96, 112, 143, 1),
                      ),),
                  ),
                ),
                SizedBox(height: 20,),
                Transform.translate(
                  offset: const Offset(-20, 0),
                  child: ListTile(
                    leading: Container(
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
                    title: Text('Notification Settings',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(96, 112, 143, 1),
                      ),),
                  ),
                ),
                SizedBox(height: 20,),
                Transform.translate(
                  offset: const Offset(-20, 0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                          color: Color.fromRGBO(240, 241, 245, 1)
                      ),
                      child: Image.asset('images/Scan.png'),
                    ),
                    title: Text('QR Settings',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(96, 112, 143, 1),
                      ),),
                  ),
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Text('Diğer',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'Gilroy',
                          color: Color.fromRGBO(96, 112, 143, 1)
                      ),),
                  ],
                ),
                SizedBox(height: 20,),
                Transform.translate(
                  offset: const Offset(-20, 0),
                  child: ListTile(
                    leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          ),
                          color: Color.fromRGBO(240, 241, 245, 1)
                      ),
                      child: Image.asset('images/Document.png'),
                    ),
                    title: Text('Definitions',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(96, 112, 143, 1),
                      ),),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
