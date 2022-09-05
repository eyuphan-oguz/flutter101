import 'package:flutter/material.dart';

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
    return ElevatedButton(onPressed:()=>press(),style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.red)
            )
        )
    ), child: Icon(Icons.favorite));
  }
}
