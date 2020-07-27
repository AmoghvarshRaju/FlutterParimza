import 'package:flutter/material.dart';
//import 'package:parimza/app_sign_in/sign_in_button.dart';
import 'package:parimza/app_sign_in/social_sign_in_button.dart';
import 'package:parimza/services/auth.dart';

class SignInPage extends StatelessWidget {
  SignInPage({
    @required this.auth,
  });

  final AuthBase auth;

  // Future<void> _signInAnonymously() async {
  //  try {
  //    await auth.signInAnonymously();
  //  } catch (e) {
  //    print(e.toString());
  //  }
  //}

  Future<void> _signInWithGoogle() async {
    try {
      await auth.signInWithGoogle();
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('News feed'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 48.0),
          SocialSignInButton(
            assetName: 'images/google-logo.png',
            text: 'Sign in with Google',
            textColor: Colors.black87,
            color: Colors.white,
            onPressed: _signInWithGoogle,
          ),
          // SizedBox(height: 8.0),
          // Text(
          // 'or',
          // style: TextStyle(
          //      fontSize: 14.0,
          //      color: Colors.black87,
          //      fontStyle: FontStyle.italic),
          //  textAlign: TextAlign.center,
          //  ),
          //  SizedBox(height: 8.0),
          //  SignInButton(
          //   text: 'Go anonymous',
          //   textColor: Colors.black,
          //   color: Colors.lime[300],
          //   onPressed: _signInAnonymously,
          // ),
          // SizedBox(height: 1.0),
          // Text(
          //   'At your own risk',
          //   style: TextStyle(
          //     fontSize: 20.0,
          //     color: Colors.red,
          //     fontStyle: FontStyle.italic,
          //   ),
          //   textAlign: TextAlign.center,
          // ),
        ],
      ),
    );
  }
}
