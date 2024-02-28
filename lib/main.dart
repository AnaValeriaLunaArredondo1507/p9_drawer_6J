import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerMontiel());

class MiDrawerMontiel extends StatelessWidget {
  const MiDrawerMontiel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AeroLuna"),
          centerTitle: true,
          shape: StadiumBorder(),
          backgroundColor: Color(0xfffB94B0F),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.airplane_ticket_rounded,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 32,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("AeroLuna"),
                accountEmail: Text("aerolunaa@soporte.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/AnaValeriaLunaArredondo1507/PRACTICA-1-6J-IOS/main/logo.jpg"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/AnaValeriaLunaArredondo1507/PRACTICA-1-6J-IOS/main/aviones.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/AnaValeriaLunaArredondo1507/PRACTICA-1-6J-IOS/main/13bd865dea9c48c749d827a3abf4640a.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/AnaValeriaLunaArredondo1507/PRACTICA-1-6J-IOS/main/8c35aec26e7cc314b89905b97e0be95b.jpg"),
                  ),
                ],
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_outlined,
                  color: Colors.brown,
                  size: 36.0,
                ),
                title: Text(
                  "Nuevo Vuelo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.local_play_rounded,
                  color: Color(0xffb06215),
                  size: 36.0,
                ),
                title: Text(
                  "Ventas",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffb06215),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.airplanemode_active_rounded,
                  color: Color(0xff895635),
                  size: 36.0,
                ),
                title: Text(
                  "Destinos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff895635),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.payment_rounded,
                  color: Color(0xff813619),
                  size: 36.0,
                ),
                title: Text(
                  "Métodos de pago",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff813619),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_comment_rounded,
                  color: Color(0xff684020),
                  size: 36.0,
                ),
                title: Text(
                  "Opiniones",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff684020),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_to_queue_rounded,
                  color: Color(0xff303030),
                  size: 36.0,
                ),
                title: Text(
                  "Cliente nuevo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff303030),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.airline_seat_recline_normal_rounded,
                  color: Color(0xff646262),
                  size: 36.0,
                ),
                title: Text(
                  "Tipo de asientos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff646262),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.badge_rounded,
                  color: Color(0xffa68649),
                  size: 36.0,
                ),
                title: Text(
                  "Empleados",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffa68649),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.airlines_rounded,
                  color: Color(0xff292929),
                  size: 36.0,
                ),
                title: Text(
                  "Sucursales",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff292929),
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
