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
              Container(
                width: 300,
                height: 250,
                child: Image.asset(imageSrc),
              ),
              LoginInputFieldWidget(Icon(Icons.person, color: Colors.white), "User Name"),
              LoginInputFieldWidget(Icon(Icons.lock, color: Colors.white), "Password"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 100,
                      height: 60,
                      child: RaisedButton(
                        onPressed: (){},
                        color: Colors.blue,
                        textColor: Colors.white,
                        child: Text('Login', style: TextStyle(fontSize: 20.0)),
                        padding: const EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                  ),
                  Container(
                    child: SizedBox(
                      width: 100,
                      height: 60,
                      child: RaisedButton(
                        onPressed: (){},
                        color: Colors.blue,
                        textColor: Colors.white,
                        child: Text('Forgot', style: TextStyle(fontSize: 20.0)),
                        padding: const EdgeInsets.all(8.0),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      ),
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
