

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
    path: '/HistorialCiclos',
    builder: (context, state)=> const HistorialCiclos(),
    
       ),
 GoRoute( 
    path: '/HistorialDatos',
    builder: (context, state)=> const HistorialDatos(),
    
       ),
 
       
        GoRoute( 
    path: '/Pedidos',
    builder: (context, state)=> const Pedidos(),
    
       ),

        
  ]

  
  );