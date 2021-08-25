import 'package:flutter/material.dart';

class Posts extends StatefulWidget {

  @override
  _Posts createState() => _Posts();
}

class _Posts extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         iconTheme: IconThemeData(
    color: Colors.black, //change your color here
  ),
         centerTitle: true,
      title: Text("Ecom App UI",
      style: TextStyle(color: Colors.black,
      fontWeight:FontWeight.bold ), 
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
body: Container(
       height: 800,
       width: double.infinity,
          
  
    
  child:
    Column(
      
      mainAxisAlignment: MainAxisAlignment.spaceAround ,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
  
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      
      children: [
        Container(
          width: 320 ,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
              width: 0.5
            ),
            // color: Colors.blueAccent
            boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),],
          ),
          child: Row(children: [
            Container( 
          width: 100,
          height: 100,
          // margin: EdgeInsets.only(right: 2.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            
            image: DecorationImage(
              image: NetworkImage("data:image/jpeg;base64,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"),
              fit: BoxFit.cover 
            ),
          ),

  
  
        ),
  
        Container(
          width: 200,
          height: 100,
            
        child:
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
            Padding(padding: EdgeInsets.only(left: 5.0, top: 5.0) ,
            
            child:Text('Iphone 12', 
            style: TextStyle(fontWeight: FontWeight.bold,
            ),
            ),
            ),
            
            Padding(
              padding: EdgeInsets.only(left:5.0),
              child: Row(
              children: [
  
                // new Image.asset(name),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
  
                Text("5.0 (23 Review)", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.grey
                ),),
  
              ],),

            ),
            
           Padding(
             padding: EdgeInsets.only(left: 5.0),
             child: 
            Row(
              
              children: [
  
            Text('20 Pieces  ',style: TextStyle(
                  color: Colors.grey
                ),),
            
  
            Text('\$90', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
  
            ),
  
              ],
              
  
            ),
           ),
  
           Padding(padding: EdgeInsets.only(left: 5.0, bottom: 5.0) ,
           child: Text('Quantity: 1', style: TextStyle(
                  color: Colors.grey
                ),),)
  
          ],

              
           
          ),
          ),
  
  

          ],),
        ),
        
      ],
  
    ),

    //Row 2 Start
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      
      children: [
        Container(
          width: 320 ,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
              width: 0.5
            ),
            // color: Colors.blueAccent
            boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),],
          ),
          child: Row(children: [
            Container( 
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 2.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            
            image: DecorationImage(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREeLNMsJMTU4z_GGllGcfIVqNgkNnU8ceBAg&usqp=CAU'),
              fit: BoxFit.cover 
            ),
          ),

  
  
        ),
  
        Container(
          width: 200,
          height: 100,
          // decoration: BoxDecoration(
          //   color: Colors.orange,
          //   // borderRadius: BorderRadius.circular(12),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 0.5
          //   )        ),
          
          
        child:
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
            // Padding(padding: EdgeInsets.only(right: 4.7)),
            Padding(
              padding: EdgeInsets.only(left: 5.0, top: 5.0),
              child: Text('Note 20 Ultra', 
            style: TextStyle(fontWeight: FontWeight.bold,),
            ),
            ),  
            
            Padding(
              padding: EdgeInsets.only(left: 5.0) , 
              child: Row(
              children: [
  
                // new Image.asset(name),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
  
                Text("5.0 (23 Review)", textAlign: TextAlign.left,style: TextStyle(
                  color: Colors.grey
                ),),
  
              ],),),
            
          Padding(padding: EdgeInsets.only(left: 5.0),
          child: Row(
              
              children: [
  
            Text('20 Pieces  ', style: TextStyle(
                  color: Colors.grey
                ),),
            
  
            Text('\$90', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
  
            ),
  
  
  
  
  
              ],
  
            ),
   
          ),
           
            Padding(
              padding: EdgeInsets.only(left: 5.0, bottom: 5.0),
              child: Text('Quantity: 1', style: TextStyle(
                  color: Colors.grey
                ),),
              )
              
          ],
          ),
          ),
  
  

          ],),
        ),
        
      ],
  
    ),
    //Row 3 Start
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      
      children: [
        Container(
          width: 320 ,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
              width: 0.5
            ),
            // color: Colors.blueAccent
            boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),],
          ),
          child: Row(children: [
            Container( 
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 2.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            
            image: DecorationImage(
              image: NetworkImage('data:image/jpeg;base64,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'),
              fit: BoxFit.cover 
            ),
          ),

  
  
        ),
            Padding(
              padding: EdgeInsets.only(left: 5.0, top: 5.0, bottom: 5.0 ),
              child:  Container(
                    width: 200,
                    height: 100,
          
                    child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
                 children: [
            // Padding(padding: EdgeInsets.only(right: 4.7)),
              
            Text('Macbook Air', 
            style: TextStyle(fontWeight: FontWeight.bold,),
            ),
  
            Row(
              children: [
  
                // new Image.asset(name),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
  
                Text("5.0 (23 Review)", textAlign: TextAlign.left,style: TextStyle(color: Colors.grey)),
  
              ],),

           
            Row(
              
              children: [
  
            Text('20 Pieces  ', style: TextStyle(color: Colors.grey),),
            
  
            Text('\$90', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
  
            ),
  
  
  
  
  
              ],
  
            ),
  
            Text('Quantity: 1', style: TextStyle(color: Colors.grey)),
  
          ],
          ),
          ),
   ),
            
  
  

          ],),
        ),
        
      ],
  
    ),

   //Row 4 start

    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      
      children: [
        Container(
          width: 320 ,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
              width: 0.5
            ),
            // color: Colors.blueAccent
            boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),],
          ),
          child: Row(children: [
            Container( 
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 2.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            
            image: DecorationImage(
              image: NetworkImage('data:image/jpeg;base64,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'),
              fit: BoxFit.cover 
            ),
          ),

  
  
        ),
  
       
        Padding(
          padding: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 5.0),
          child: Container(
          width: 200,
          height: 100,
          // decoration: BoxDecoration(
          //   color: Colors.orange,
          //   // borderRadius: BorderRadius.circular(12),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 0.5
          //   )        ),
          
          
        child:
           Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
            // Padding(padding: EdgeInsets.only(right: 4.7)),
              
            Text('Macbook Pro', 
            style: TextStyle(fontWeight: FontWeight.bold,),
            ),
  
            Row(
              children: [
  
                // new Image.asset(name),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
  
                Text("5.0 (23 Review)", textAlign: TextAlign.left,style: TextStyle(
                  color: Colors.grey
                ),),
  
              ],),

           
            Row(
              
              children: [
  
            Text('20 Pieces  ', style: TextStyle(
                  color: Colors.grey
                ),),
            
  
            Text('\$90', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
  
            ),
  
  
  
  
  
              ],
  
            ),
  
            Text('Quantity: 1', style: TextStyle(
                  color: Colors.grey
                ),),
  
          ],
          ),
          ),
   
        ),

          ],),
        ),
        
      ],
  
    ),
// Row 5 start

 Row(
      mainAxisAlignment: MainAxisAlignment.center,
      
      
      children: [
        Container(
          width: 320 ,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
              width: 0.5
            ),
            // color: Colors.blueAccent
            boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),],
          ),
          child: Row(children: [
            Container( 
          width: 100,
          height: 100,
          margin: EdgeInsets.only(right: 2.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            
            image: DecorationImage(
              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkCBQQ5hcAVn2YOjF2jGg0Qfl6ALIoBQ4jaA&usqp=CAU"),  
              fit: BoxFit.cover 
            ),
          ),

  
  
        ),
  
         Padding(
          padding: EdgeInsets.fromLTRB(5.0, 5.0, 0.0, 5.0) ,
          child:Container(
          width: 200,
          height: 100,
          // decoration: BoxDecoration(
          //   color: Colors.orange,
          //   // borderRadius: BorderRadius.circular(12),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 0.5
          //   )        ),
          
          
        child:
           Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
            // Padding(padding: EdgeInsets.only(right: 4.7)),
              
            Text('Gaming PC', 
            style: TextStyle(fontWeight: FontWeight.bold,),
            ),
  
            Row(
              children: [
  
                // new Image.asset(name),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20.0,
                ),
  
                Text("5.0 (23 Review)", textAlign: TextAlign.left,style: TextStyle(
                  color: Colors.grey
                ),),
  
              ],),

           
            Row(
              
              children: [
  
            Text('20 Pieces  ', style: TextStyle(
                  color: Colors.grey
                ),),
  
            Text('\$90', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
  
            ),
  
  
  
  
  
              ],
  
            ),
  
            Text('Quantity: 1', style: TextStyle(
                  color: Colors.grey
                ),),
  
          ],
          ),
          ),

        
        )
  

          ],),
        ),
        
      ],
  
    ),

     
        
  ],),
),
    );
  }
}

class Margin {
}