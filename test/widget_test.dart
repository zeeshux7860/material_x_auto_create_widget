import 'package:material_x/MxServices.dart';

List widgetName = ['Profile','Setting','HomePage'];
void main(){
  widgetName.forEach((f){
   mxStless(f + 'stless', 'lib/Generator');
  });
   widgetName.forEach((f){
   mxStfull(f, 'lib/Generator');
  });
}