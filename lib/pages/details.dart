import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String categoryName;
  const DetailsPage({super.key, required this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: 
      _itemHeading(),
    );
  }

  Column _itemHeading() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text('details about $categoryName',  
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.black12
            ),),
        )
      ],
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text('$categoryName Details'),
    );
  }
}