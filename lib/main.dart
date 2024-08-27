import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(const HomeView());
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: GoogleFonts.openSans().fontFamily),
      home:  Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: const Color(0xFF5B418F),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    topRow(context),
                    
                  ],
                ),
              ),
             cardWidget(Textt: "PHP es lanzado, permitiendo la creación de sitios web dinámicos, aunque la interacción con el usuario era limitada y las páginas aún eran principalmente estáticas", Texttitle: "1995",Catergoria: "WEB 1.0",URL: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/PHP-logo.svg/640px-PHP-logo.svg.png",),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: " JavaScript es introducido por Netscape, permitiendo cambios dinámicos en el contenido de las páginas web, lo que agrega las primeras animaciones y funcionalidades interactivas (e.g., validación de formularios sin necesidad de recargar la página).", Texttitle: "1995", Catergoria: "WEB 1.0", URL: "https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExbDRoOW83cGtxb3Y2cW93cG85cnJuNjd0bmVuYXR3M29hbHMyeTMybyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/SvFocn0wNMx0iv2rYz/giphy.webp",),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "Hotmail ofrece acceso a correo electrónico desde cualquier lugar con internet, marcando un avance en los servicios en línea, pero con interfaces aún estáticas.", Texttitle: "1996", Catergoria: "WEB 1.0", URL: "https://media.lordicon.com/icons/wired/gradient/177-envelope-send.gif"),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "EFlash (Shockwave Flash) se introduce, permitiendo la creación de contenido interactivo y animado en sitios web. Flash trajo el movimiento a la web con animaciones, juegos, y reproductores multimedia embebidos en páginas.", Texttitle: "1997", Catergoria: "WEB 1.0", URL: "https://mir-s3-cdn-cf.behance.net/project_modules/disp/2b022a84495489.5d5e87bd94ae7.gif"),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: " Wikipedia es lanzada, introduciendo la capacidad de que cualquier usuario pueda editar contenido, marcando el comienzo de una mayor interactividad y colaboración en línea, aunque sin grandes animaciones o efectos visuales.", Texttitle: "2001", Catergoria: "WEB 2.0", URL: "https://upload.wikimedia.org/wikipedia/commons/f/fd/Wikipedia_logo_puzzle_globe_spins_horizontally%2C_revealing_the_contents_of_all_of_its_puzzle_pieces.gif",),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "MySpace introduce perfiles de usuario personalizables con música, videos, y fondos animados, comenzando la era de la web personalizada y altamente interactiva.", Texttitle: "2003", Catergoria: "WEB 2.0", URL: "https://media.licdn.com/dms/image/D5612AQGvoTsc55kDzw/article-cover_image-shrink_600_2000/0/1659781970866?e=2147483647&v=beta&t=iRwBKI1w00xTshbND4MvoxVGlea1-231KhvRiQOyl-g"),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: " Facebook se lanza, introduciendo un diseño más limpio pero interactivo, con actualizaciones de estado en tiempo real, comentarios, y la posibilidad de compartir fotos y videos, fomentando la interacción social en línea.", Texttitle: "2004", Catergoria: "WEB 2.0", URL: "https://cdn.dribbble.com/users/249001/screenshots/3357976/fb-menu.gif",),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "YouTube revoluciona la web con la capacidad de compartir y ver videos en línea, introduciendo el movimiento como un componente central del contenido web.", Texttitle: "2005", Catergoria: "WEB 2.0", URL: "https://cdn.dribbble.com/users/173462/screenshots/4211285/youtube_scroll_behaviour.gif",),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "Twitter se lanza, añadiendo un flujo continuo de contenido en tiempo real, con actualizaciones constantes que mantienen el sitio en movimiento y relevante.", Texttitle: "2006", Catergoria: "WEB 2.0", URL: "https://uploads.sitepoint.com/wp-content/uploads/2016/09/1474230044twitter-app.gif"),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "El iPhone impulsa la accesibilidad a aplicaciones web desde dispositivos móviles, introduciendo interfaces táctiles y aplicaciones móviles que permiten interacciones más dinámicas y personalizadas.", Texttitle: "2007", Catergoria: "WEB 2.0", URL: "https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExang0c3k1a2xvaDZ1dTFpcW5sdXMwbDVsd3NjdzJqOTJ4dGkycnkzOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/bz9PIxJMQtkO943XeS/giphy.webp"),
             const SizedBox(height: 12.0,),
             cardWidget(Textt: "Kickstarter facilita la financiación de proyectos en línea a través de la participación masiva, con páginas que muestran proyectos en constante actualización y progreso, agregando elementos visuales y gráficos en movimiento para atraer a los donantes.", Texttitle: "2011", Catergoria: "WEB 2.0", URL: "https://tse2.mm.bing.net/th?id=OIP.M2lh-cArlb8KPsYbaTbTUAHaEK&pid=Api&P=0&h=180"),
            const SizedBox(height: 12.0,),
            cardWidget(Textt: "Actualmente se han generado herramientas avanzadas de desarrollo tales como .Net de Microsoft, que permiten que se puedan desarrollar aplicaciones web de una forma mucho mas sencilla, abriendo las puertas a un mayor numero de desarrolladores en este ámbito.", Texttitle: "HOY", Catergoria: "TRANCISION DE LA WEB 2.0 A LA 3.0", URL: "https://miro.medium.com/v2/resize:fit:1400/0*nu7giaItaETOmJ_d.gif",),
            SizedBox(height: 12,),
            Text("Referencias", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Text("Godoy, C. (2024, February 21). Evolución de la Web: De la 1.0 a la 4.0. ANDA; ANDA - Asociación Nacional de Avisadores. https://www.anda.cl/evolucion-de-la-web-de-la-1-0-a-la-4-0/"),
            Text("Sutori. (n.d.). Sutori.com. Retrieved August 27, 2024, from https://www.sutori.com/en/story/historia-de-las-aplicaciones-web--avjCZwLs14QCLNX7USfxCEuu"),
            Text("Wikipedia contributors. (n.d.). Web 1.0. Wikipedia, The Free Encyclopedia. https://es.wikipedia.org/w/index.php?title=Web_1.0&oldid=162038001"),
            SizedBox(height: 14,),
            Text("21081308 Axl Ashmed Arevalo Orozco"),
            Text("c20081178 Raul Martinez Ortiz")



             

            
            ],
          ),
        ),
      ),
    );
  }

  
  Row topRow(BuildContext context) {
    return Row(
              children: [ 
                Text ("Evolución e Historia ", style: TextStyle(fontSize: MediaQuery.of(context).size.width*.04, fontWeight: FontWeight.bold, color: Colors.white), ),
                const SizedBox(width: 8.0),
                Text("de las Aplicaciones WEB", style:  TextStyle(fontSize: MediaQuery.of(context).size.width*.04, fontWeight: FontWeight.bold, color: const Color(0xFFa79abf))) 
              ]
     );
  }
}

class cardWidget extends StatelessWidget {
  String Textt;
  String Texttitle;
  String Catergoria;
  String URL;
   cardWidget({
    super.key,
    required this.Textt,
    required this.Texttitle,
    required this.Catergoria,
    required this.URL

  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
                Text("$Texttitle", style: TextStyle(fontWeight: FontWeight.bold, fontSize: MediaQuery.of(context).size.width*0.013),),
            const lineGen(lines: [20.0,30.0,40.0,10.0],)
            ],
          ),
        ),
        const SizedBox(width: 12.0,),
        Expanded(
          child: Container(
            height: 200.0,
            decoration: const BoxDecoration(
              color: Color(0xfff654f91),
              //,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.0),
                bottomLeft: Radius.circular(8.0),
              )
            ),
            child: Container(
              
              margin: const EdgeInsets.only(left: 4.0),
              color: const Color(0xfffcf9f5),
              padding: const EdgeInsets.only(left: 16.0, top: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 15.0,
                    child:  Row(
                      children: <Widget>[
                        Text("$Catergoria"),
                        const VerticalDivider(),
                        
                      ],
                    ),
                  ),
                   Text("$Textt", style: const TextStyle(fontSize: 19.7, fontWeight: FontWeight.bold),),
                   Image.network(URL, scale: 5,),
                  
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class lineGen extends StatelessWidget {
  final  lines;
    const lineGen({super.key, this.lines});
  
    @override
    Widget build(BuildContext context) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: List.generate(4, (index)=>Container(
          height: 2.0,
          width: lines[index],
          color: const Color(0xffd0d2d8),
          margin: const EdgeInsets.symmetric(vertical: 14.0),

        ))
      );
    }
  }
