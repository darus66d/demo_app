import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     endDrawer:  Drawer(
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
           ],
         ),
       ),

       //[Text("Darus Salam")],
      // Text("Stamford University Bangladesh"),


      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      );
  }
}

