import 'package:flutter/material.dart';
import 'package:hello/Page1.dart';

class AcountInfo extends StatefulWidget {
  @override
  _AcountInfoState createState() => _AcountInfoState();
}

class _AcountInfoState extends State<AcountInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           iconTheme: IconThemeData(
    color: Colors.black, //change your color here
  ),
          centerTitle: true,
          title: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          //    leading: Icon(
          //       Icons.notifications_active,
          // ),

          actions: [
            Container(
              margin: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.notifications_sharp,
                color: Colors.black,
              ),
            )
          ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 800,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white
            ) ,

            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrwi6koTHS2iO22W6I3iqPYT51djWekM0PZw&usqp=CAU')
                              
                              ),
                   
                    ),
        
                    Container(
                      width: 215,
                      height: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0, bottom: 5.0),
                        child: Column(
                          mainAxisAlignment:MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("User", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30
                            ),),
                            Text('abc@gmail.com',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('logout', style: TextStyle(
                              color: Colors.purple
                            ),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    width:double.infinity,
                    
                    child: Text('ACOUNT INFORMATION', textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 17.5,
                      fontWeight: FontWeight.bold
                    ),)            
                     ),
                ),
                  Container(
                      width: double.infinity,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text('Full Name', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('User'),
                            trailing: Icon(
                              Icons.edit
                            )
                            ,
                          ),
                           ListTile(
                            title: Text('Email', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('user@gmail.com'),
                            
                          ),
                          ListTile(
                            title: Text('Phone', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('+0900-786 01'),
                            
                          ),
                          ListTile(
                            title: Text('Address', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('New York,Random Street House No. 72'),
                            
                          ),
                          ListTile(
                            title: Text('Gender', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('Male'),
                            
                          ),
                          ListTile(
                            title: Text('Date of Birth', style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: Text('October 13, 1999'),
                            
                          ),
                          
                        ],
                      ),
                  )     
              ],
              
            ),
          ),
        ));
  }
}
