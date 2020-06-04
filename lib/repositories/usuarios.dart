import 'usuarios_abstract.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class usuarios implements usuarioAbs {
  //acessar a Collection dentro do firebase
  CollectionReference get users => Firestore.instance.collection("/usuarios");

  Future getUsuarios() async {
    return await users.getDocuments();
  }

  Stream getUsuariosStream() {
    return users.snapshots();
  }
}
