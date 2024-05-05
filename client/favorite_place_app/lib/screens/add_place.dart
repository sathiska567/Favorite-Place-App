import 'package:flutter/material.dart';

class PlaceListScreen extends StatelessWidget{
  const PlaceListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title:const Text("Your Places"),
         actions: [
           IconButton(
             onPressed: () {},
             icon: const Icon(Icons.add),
           )
         ],
      ),
    );
  }
}