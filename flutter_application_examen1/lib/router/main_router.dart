

import 'package:flutter_application_project/noticias.dart';
import 'package:flutter_application_project/Moneda.dart';
import 'package:flutter_application_project/home/home_screen.dart';
import 'package:flutter_application_project/listas.dart';
  import 'package:go_router/go_router.dart';

final mainRouter = GoRouter (
  initialLocation: '/home',

  routes: [
    GoRoute( 
    path: '/home',
    builder: (context, state)=> const HomeScreen(),
    
    ),
     GoRoute( 
    path: '/noticias',
    builder: (context, state)=> const Noticias(),
    
       ),
 GoRoute( 
    path: '/moneda',
    builder: (context, state)=> const moneda(),
    
       ),
 
       
        GoRoute( 
    path: '/listas',
    builder: (context, state)=> const Listas(),
    
       ),

        
  ]

  
  );