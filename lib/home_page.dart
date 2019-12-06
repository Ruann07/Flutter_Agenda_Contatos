import 'package:flutter/material.dart';
import 'package:agenda_de_contatos/cantact_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();
    Contact c = Contact();
//     c.name = "Ruann";
//     c.email = "ruannlima07@gmail.com";
//     c.phone = "846546153";
//     c.img = "imgtest";
//     helper.saveContact(c);

    helper.getAllContacts().then((list){
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}