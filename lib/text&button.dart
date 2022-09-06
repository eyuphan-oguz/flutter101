import 'package:flutter/material.dart';
import 'package:flutter101/widgets/shadow.dart';

class TutorialOnePage extends StatelessWidget {
  const TutorialOnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('asdasd',style: TextStyle(fontFamily: 'Akronim',fontSize: 30),);
  }
}


class TutorialButtonPage extends StatelessWidget {
  const TutorialButtonPage({Key? key}) : super(key: key);


  void press(){
    print('press');
  }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: ()=>this.press(),
        child: ShadowWidget(
          color: Colors.black,
      elevation: 10,
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red,Colors.black,],stops: [0.0,0.5]
          )
        ),

      ),
    ));
  }
}
