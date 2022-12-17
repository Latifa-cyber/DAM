import 'package:flutter/material.dart';
import 'package:second_app/Table.dart';



class Welcome3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF120D3A),
      body: Container(
        child: Stack(
          children: [
            Container(
                margin: EdgeInsets.only(top: 51,left: 75),

                child:Image(image: AssetImage('Background3.png'),height:383,width: 224,)
            ),
            Container(
                margin: EdgeInsets.only(top: 101,left:55.6),
                child: Image(image: AssetImage('Welcome3.png'),height: 280.05,width: 256,)),
            Container(
                margin: EdgeInsets.only(top: 141,left: 0),
                child: Image(image: AssetImage('Background3_2.png'),height: 383,width:45,)),
            Container(
                margin: EdgeInsets.only(top: 451,left:161),
                child: Image(image: AssetImage('3dots3.png'),height:9,width: 39,)),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 300),
              child: Text(
                "Let's Start!",style:TextStyle(
                fontFamily: 'MontaguSlab',
                fontSize: 35,
                fontWeight: FontWeight.w700,
                color: Color(0xFF6F2DBD),

              ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top:562,left: 290),
                child: IconButton(
                  icon:Icon(Icons.arrow_forward_ios_rounded,size: 63,
                    color: Color(0xFFFFC727),),
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>TablePage()));
                  },

                )
            ),
          ],
        ),
      ),
    );
  }
}
