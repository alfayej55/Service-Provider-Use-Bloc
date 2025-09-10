
import 'package:flutter/material.dart';


class AppException implements Exception{

  final _message;
   final _prifix;

  AppException([this._message,this._prifix]);

  @override
  String toString() {
    // TODO: implement toString
    return '$_message,$_prifix';
  }
}


  class NoInternetException extends AppException{
    NoInternetException([String? message] ) :super(message,'No Internet')  ;

  }
