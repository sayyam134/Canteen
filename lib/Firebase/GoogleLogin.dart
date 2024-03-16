import 'package:canteen/Screens/Home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleLogin{
  signInWithGoogle(BuildContext context) async {
  GoogleSignInAccount? googleUser=await GoogleSignIn().signIn();
  GoogleSignInAuthentication? googleAuth=await googleUser?.authentication;
  AuthCredential credential=GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );
    UserCredential userCredential=await FirebaseAuth.instance.signInWithCredential(credential);
  print(userCredential.user?.displayName);
  if(userCredential.user != null){
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Home(),));
  }
  }
logOutFromGoogle(){
    FirebaseAuth.instance.signOut();
}


}