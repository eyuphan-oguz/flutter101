import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  late String data='aaaaaaa';
  late bool isDark=false;

  Widget build(BuildContext context) {
    return Container(
      color: isDark?Colors.red:Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(data),

          Center(child: ElevatedButton(onPressed: (){
            setState(() {
              isDark=!isDark;
            });
          }, child: Icon(Icons.account_balance_wallet)))
        ],
      ),
    );
  }
}
