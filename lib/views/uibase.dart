import 'package:flutter/material.dart';

class UIBaseView extends StatefulWidget {
  const UIBaseView({Key? key}) : super(key: key);

  @override
  State<UIBaseView> createState() => _UIBaseViewState();
}

class _UIBaseViewState extends State<UIBaseView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('a'),
        leading: Icon(Icons.menu),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.person))
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Text('bottom'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return Container(
            height: 300,
            color: Colors.white,
          );
        });
      },child: Icon(Icons.add),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(
            width: 8,
            color: Colors.black
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            TextField(),
            TextField(),
            TextField(),
            ElevatedButton(onPressed: (){}, child: Icon(Icons.send))
          ],
        ),
      ),
    );
  }
}
