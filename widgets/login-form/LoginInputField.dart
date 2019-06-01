import 'package:flutter/material.dart';

class LoginInputFieldWidget extends StatelessWidget {

  final Icon iconField;
  final String hintField;

  LoginInputFieldWidget(this.iconField, this.hintField);

  @override
  Widget build(BuildContext context) {
      return Container(
        width: 300,
        child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: Colors.blue[900],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: iconField,
                ),
                Container(
                  width: 260,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          fillColor: Colors.white,
                          filled: true,
                          hintText: hintField
                      ),
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black
                      ),
                    ),
                  ),
                )
              ],
            )
        )
    );
  }
}