import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     drawer:  Drawer(
       child:
         Column(
           children:[
             DrawerHeader(
               padding: EdgeInsets.zero,
               margin: EdgeInsets.zero,
               child: Column(
             children: [
               ClipRRect(
               borderRadius: BorderRadius.circular(500) ,
             child: Image.network("https://scontent.fdac22-2.fna.fbcdn.net/v/t1.6435-9/132319362_750729998864267_4401232095349632447_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=cc71e4&_nc_ohc=EdQjTBxfv14Q7kNvgExNG8E&_nc_zt=23&_nc_ht=scontent.fdac22-2.fna&_nc_gid=AjAd6rRLuy-ip-NlQubh0bF&oh=00_AYCUiqCpMntmo-_brGACuvUoeBGFfIU3JO16fObt_0WFqw&oe=674F67C9",
               height: 100,
               errorBuilder: (_,__,___){
               return Icon(Icons.image,size: 50,);
               },
             )
               ),
               Text("Darus salam",),
               Text("Stamford University Bangladesh"),
             ],
             ),
             ),
             Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     padding: EdgeInsets.all(8.0),
                     margin: EdgeInsets.all(8.0),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(8),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.8), // Shadow color
                           spreadRadius: 3, // Spread radius
                           blurRadius: 10, // Blur radius
                           offset: Offset(4, 4), // Shadow position (x, y)
                         ),
                       ],
                     ),
                       child: Text("Flutter is an open source framework developed and supported by Google. Frontend and full-stack developers use Flutter to build an application’s user interface (UI) for multiple platforms with a single codebaseWhen Flutter launched in 2018 it mainly supported mobile app development. Flutter now supports application development on six platforms: iOS, Android, the web, Windows, MacOS, and Linux.")),
                 ),
               ],
             )
           ],
         ),
       ),
      drawerScrimColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Assignment1"),
      ),

      );
  }
}

