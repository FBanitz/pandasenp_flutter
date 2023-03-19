import 'package:flutter/material.dart';
import 'package:pandasenp_flutter/model/category.dart';
import 'package:pandasenp_flutter/model/ressource.dart';
import 'package:pandasenp_flutter/model/ressource_type.dart';
import 'package:pandasenp_flutter/model/status.dart';
import 'package:pandasenp_flutter/model/user.dart';
import 'package:pandasenp_flutter/pages/app_base.dart';
import 'package:pandasenp_flutter/pages/new_ressource.dart';
import 'package:pandasenp_flutter/pages/ressource_card.dart';

class RessourceListPage extends StatelessWidget {
  const RessourceListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final User user = User(
      id: "",
      firstName: "John",
      lastName: "Doe",
      email: "",
      status: "",
    );

    final List<Ressource> ressources = [
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
      Ressource(
        id: 1,
        title: "Ressource 1",
        content: "",
        userCreated: user,
        userUpdated: user,
        dateCreated: DateTime.now(),
        dateUpdated: DateTime.now(),
        status: Status.published,
        category: Category(
          id: 1,
          label: "Catégorie 1",
        ),
        type: RessourceType(
          id: 1,
          label: "Type 1",
        ),
      ),
    ];
    return AppBase(
      title: "Ressources",
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black.withOpacity(0.8),
        onPressed: () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const NewRessourcePage(),
          ),
        ),
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: ressources.length,
        itemBuilder: (BuildContext context, int index) {
          return RessourceCardWidget(ressource: ressources[index]);
        },
      ),
    );
  }
}
