import 'package:flutter/material.dart';
class buildContainer extends StatelessWidget {
  String name,value;
 buildContainer(this.name,this.value);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.07,vertical: MediaQuery.of(context).size.height*0.01),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*0.08,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black.withOpacity(0.3)),
        color: Color(0xffF2EBEB),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width*0.56,
            height: MediaQuery.of(context).size.height*0.074,
            child: Center(child: Text(value,style: TextStyle(fontSize: 20,color: Colors.grey),)),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black.withOpacity(0.3)),
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*0.01),
          ),
          Container(
            width: MediaQuery.of(context).size.width*0.27,
            height: MediaQuery.of(context).size.height*0.074,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black.withOpacity(0.3)),
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(child: Text(name,style: TextStyle(fontSize: 20,color: Colors.grey),)),
          )
        ],
      ),
    );
  }
}
