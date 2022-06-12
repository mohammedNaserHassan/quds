import 'package:flutter/material.dart';

import '../Widgets/buildContainer.dart';
class QudsScreen extends StatelessWidget {
  const QudsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff9D59EC),
        title: const Text('عاصمة فلسطين',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height*0.33,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Images/Capture.PNG',),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Text('مدينة القدس',style: TextStyle(fontSize: 27,color: Colors.grey),),
            buildContainer('الاسم','القدس'),
            buildContainer('المساحة','كم \t ١٢٥'),
            buildContainer('السكان','نسمة \t ٣٥٨٠٠٠'),
            buildContainer('الدولة','فلسطين'),
            buildContainer('اسم الطالب','عمر أحمد علي'),
          ],
        ),
      )
    );
  }
}

