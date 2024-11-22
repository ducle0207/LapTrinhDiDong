void main (){
  Object obj = 'Hekllo';
  
  if (obj is String){
    print('obj la string');
  }

  if (obj is! int){
    print('obj k la int');
  }

  String str = obj as String;
  print(str.toUpperCase());
}