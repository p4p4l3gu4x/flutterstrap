import 'package:flutter/material.dart';
import 'LoginInputField.dart';

class LoginWidget extends StatelessWidget {
  String imageSrc;

  LoginWidget(this.imageSrc);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 300,
      child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.asset(imageSrc),
              LoginInputFieldWidget(Icon(Icons.person, color: Colors.white), "User Name"),
              LoginInputFieldWidget(Icon(Icons.lock, color: Colors.white), "Password"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: RaisedButton(
                      onPressed: (){},
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Text('Login'),
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: (){},
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Text('Forgout'),
                    ),
                  )
                ],
              )
            ],
          )
      ),
    );
  }
}
