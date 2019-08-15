import 'package:flutter/material.dart';
import 'package:new_gif/ui/gif_page.dart';
import 'package:new_gif/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}







//https://api.giphy.com/v1/gifs/trending?api_key=FbI79522hpOt6Cllz4zJDiprsFkAWdYR&limit=25&rating=G

//https://api.giphy.com/v1/gifs/search?api_key=FbI79522hpOt6Cllz4zJDiprsFkAWdYR&q=dogs&limit=25&offset=100&rating=G&lang=en