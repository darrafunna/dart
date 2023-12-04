void main(){

  //var variableName = value;

  //comment
  //1 line
  /*multi lines*/

  //string
  var name = 'Voyager I';

  //integer
  var year = 1977;

  //double
  var antennaDiameter = 3.7;

  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  //map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  //boolean
  var isLogin = true;
  

  print(name);
  print('Nama saya adalah $name');
  print('Nama saya adalah ${name}');
  print(year);
  print(antennaDiameter);
  print(flybyObjects[2]);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image['url']);

  print('Status login: $isLogin');

  //The output is
  //Voyager I
  //1977
  //3.7
  //Uranus
  //path/to/saturn.jpg

}