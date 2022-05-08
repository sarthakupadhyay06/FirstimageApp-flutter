import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.purple,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 

  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
       
        title:
         Text("BAJRANGBALI"),
         centerTitle: true,
         
      ),
     // body: Center(
       // child: Container(height: 300,
       // width: 300,
        //child: Image.network('https://picsum.photos/id/237/200/300',fit: BoxFit.fill,) https://i.pinimg.com/222x/3a/9c/45/3a9c455a021315700bf336af1808ad65.jpg
    //),
   
  //  ),

    drawer: Drawer(
      child: GestureDetector(
        child: Image.network('https://rukminim2.flixcart.com/image/416/416/ku04o7k0/poster/n/t/2/large-hanuman-ji-bajrangbali-poster-for-decor-wxh-13x19-3-original-imag786h9bhzehje.jpeg?q=70',),
  onTap: (){

  },
           
        
      ),
          ),
          body:ListView.builder(itemCount: 1,
            itemBuilder:(context,index){
              return Container(
                margin: EdgeInsets.all(10),
                height: 630,
                width:5,
                child:  Image.network('https://rukminim2.flixcart.com/image/416/416/ku04o7k0/poster/n/t/2/large-hanuman-ji-bajrangbali-poster-for-decor-wxh-13x19-3-original-imag786h9bhzehje.jpeg?q=70',fit: BoxFit.fill,),
                
                
              );
            } //https://picsum.photos/id/237/200/300
          
          )        
          
    );
  }
}
