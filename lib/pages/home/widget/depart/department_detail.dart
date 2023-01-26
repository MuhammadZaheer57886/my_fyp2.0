// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:my_fyp/data_provider/departments_class.dart';

class DepartmentDetail extends StatelessWidget {
  final Department department;
  const DepartmentDetail({
    Key? key,
    required this.department,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            primary: true,
            pinned: true,
            expandedHeight: 200,
            title: Text(department.name,),
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: const Color.fromARGB(222, 107, 42, 220),
                
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return ListTile(
                  title: Text("List tile $index"),
                );
              },
              childCount: 30,
              
            ),
          ),
        ],
      ),
    );
  }
}
