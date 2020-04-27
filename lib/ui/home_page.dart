import 'package:agendacontatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

 /*  Contact c = Contact();
    c.name = "marcos";
    c.email = "marcos@gmail.com";
    c.phone = "987654123";
    c.img = "img2";

    helper.saveContact(c);

    helper.getAllContact().then((list){
      print(list);
    });*/
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
