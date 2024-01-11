import 'package:appmake/models/catalog.dart';
import 'package:appmake/widgets/drawer.dart';
import 'package:appmake/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  final int days = 31;
  final String name = "Vaishnavi";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModel.Items.length,
          itemBuilder: (BuildContext context, int index) {
            return ItemWidget(
              item: CatalogModel.Items[index],
              //key: null,
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
