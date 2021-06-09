import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children:<Widget>[ Container(
        height: 250,
        width: 450,
        decoration: const BoxDecoration(color: const Color(0xffFEEFA2),  border: Border(bottom: BorderSide(width: 2,color: Colors.grey),),),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/cbbb9d4829cdfe592c89a40b20db96a4d278b2bf/0_201_4337_2602/master/4337.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=bd86cfa0cd7625f83119ac58ab1385e7'),
       ),
       Padding(padding:EdgeInsets.all(5)),
       Text( 'Neeraj N',
       
       textAlign: TextAlign.justify,
       style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.w600, 
               color: Colors.black)),
       Padding(padding:EdgeInsets.all(2)),
       Text('Tech Stacks: JavaScript,Python,Flutter')
       
       ])
      ),
      
           Padding(padding:EdgeInsets.all(10)),
           Text( 'Flutter Enthusiast',
               textAlign: TextAlign.start,
               style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.w600, 
               color: Colors.black)),
           Padding(padding:EdgeInsets.all(5)),
           
           Text('Hola Amigos, Neeraj is the name. Im a Btech Student \n from Cucek. Knows a bit of Figma,JS,Python & Flutter aswell.',
           textAlign: TextAlign.center,
           ),
          
           Padding(padding:EdgeInsets.all(50)),
           ElevatedButton(
                     onPressed: () =>{},
                     child: new Text('Contact me'),
                       ),
           Padding(padding:EdgeInsets.all(20)),

           Container(margin: EdgeInsets.symmetric(vertical: 20.0),
           height: 120.0,
          
           child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const SizedBox(width: 10,),
              Container(
                
               
                width: 120.0,
                child: Align(alignment:Alignment.center,
                child: 
                Text('About Me',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                 
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(4)),
                
                
              ),
              const SizedBox(width: 10),
              Container(
               
                width: 120.0,
                 child: Align(alignment:Alignment.center,
                child: 
                Text('Social\nMedia',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(4)),
              ),
              const SizedBox(width: 10),
              Container(
                
                width: 120.0,
                 child: Align(alignment:Alignment.center,
                child: 
                Text('Hobbies',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(4)),
              ),
              const SizedBox(width: 10),
              Container(
                
                width: 120.0,
                 child: Align(alignment:Alignment.center,
                child: 
                Text('Experience',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(4)),
              ),
              const SizedBox(width: 10),
            ],
          ),

      )
         ],
      ));
  }
}  
     