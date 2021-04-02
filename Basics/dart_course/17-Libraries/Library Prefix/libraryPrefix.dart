import 'loggerlib.dart';
import 'webloggerlib.dart' as web;

// prefix avoids function name clashes
void main(){
  log("hello from loggerlib");
  web.log("hello from webloggerlib");
}