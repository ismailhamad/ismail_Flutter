import 'package:flutter/material.dart';

import 'ismai.dart';
import 'my_app.dart';

void main() {
  runApp(const MyApp());

}


class MosqScreen extends StatelessWidget{
  const MosqScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('عاصمة فلسطين'),centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 139, 103, 207),),
      body: Column(children: [
        Image.asset('assets/images/quds.jpg'),
         Text("مدينة القدس", style: TextStyle(fontSize: 25,fontWeight:FontWeight.w600 )),
         SizedBox(width: 20),
         Expanded(child: ismail(title: "okmokmo"))
      ],),
    );
  }
}
