import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: PlayerCard()));
}


class PlayerCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:Colors.black,
      appBar: AppBar(

        backgroundColor: Colors.grey[900],
        title: Text(
          "Player profile",
            style: TextStyle(
                color: Colors.red[700],
                fontSize: 30.0,
                fontWeight: FontWeight.w600
            )
        ),
        centerTitle: true,
      ),
      body: Container(

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,30,0,0),
              child: CircleAvatar(
                backgroundImage:NetworkImage("https://lh3.googleusercontent.com/proxy/vxLsc_H5UmRllypKbDTIbRH0WX_yFT_RgZBmfuwFeiP-b5NvfQZGRfH8jif1qV3nd70WJMjUMqVq-XvYAKW5IXqTnykc5nXSG2rXyTGYjQBsB7NH-eiqT2wz6knS9vt_XtdmjL_UTNBU90bvbjX7ThE")
              ,
                radius:80 ,),
            ),
            Divider(
              height: 50,
              color: Colors.grey[800],
            ),
            Text("Name",
            style: TextStyle(
              color: Colors.blue[700],
              fontSize: 30.0,
              fontWeight: FontWeight.w500
            ),),
            SizedBox(height: 7.0,),
            Text("Martin Odegard",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w400
            ),),
            SizedBox(height: 30.0,),

            Text("Club",
              style: TextStyle(
            color: Colors.blue[700],
                fontSize: 30.0,
                fontWeight: FontWeight.w500
            ),),
            SizedBox(height: 7.0,),
            Text("Arsenal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w400
            ),),
            SizedBox(height: 30.0,),

            Text("Postion",
              style: TextStyle(
                  color: Colors.blue[700],
                  fontSize: 30.0,
                  fontWeight: FontWeight.w500
              ),),
            SizedBox(height: 7.0,),
            Text("Left Attacking midfielder",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w400
            ),),
            SizedBox(height: 30.0,),
          ],
        ),
      ),
    );
  }
}