import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter DTC',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyanAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter DTC Program : Curiculum Vitae'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        leading: const Icon(Icons.portable_wifi_off),
      ),
      body: Container(
        decoration: const BoxDecoration(),
        padding: const EdgeInsets.all(10.10),
        child: const Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            elevation: 10,
                            color: Colors.cyan,
                            child: Padding(
                              padding: EdgeInsets.all(15.8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Image(
                                    image: AssetImage(
                                      'assets/images/moi-00.png',
                                    ),
                                    fit: BoxFit.cover,
                                    width: 300,
                                    height: 150,
                                  ),
                                  ListTile(
                                    leading: Icon(Icons.phone),
                                    title: Text('Tel : (+261)034 54 713 18'),
                                  ),
                                  ListTile(
                                    leading: Icon(Icons.mail_lock),
                                    title: Text('Email : tojoandy06@gmail.com'),
                                  ),
                                  ListTile(
                                    leading: Icon(Icons.home_max),
                                    title: Text('Adresse : ANTANANARIVO '
                                        ' - CODE POSTALE 101 - '
                                        ' III R 31 Tsarafaritra Tsimbazaza'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Card(
                            elevation: 10,
                            color: Colors.red,
                            child: Padding(
                              padding: EdgeInsets.all(15.8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(''),
                                  Text('RAMIANDRARIVO'),
                                  Text('Tojo Andy'),
                                  Text('Junior Developper'),
                                  Text(''),
                                  ListTile(
                                    leading: Icon(Icons.portrait_sharp),
                                    title: Text('A propos de moi'),
                                  ),
                                  Text(''),
                                  Text(
                                      'Je suis une personne amicale, courageuse et curieuse. '
                                      ' J’aime voyager et surtout découvrir les plats culinaires. '),
                                  Text(
                                      'J’aime me cultiver à travers la lecture, la cuisine, '
                                      'regarder des films et discuter avec les gens.'),
                                  Text(
                                      'Je suis un passionne de la culture science fiction '
                                      'et des choses qui que portent sur le thème'
                                      ' de l’espace et de l’exploration.'),
                                  Text(''),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text('Experiences'),
                        ),
                        Text('2023 Octobre - 2024 janvier:'),
                        Text(
                            'Assistant informatique et gestionnaire du parc automobile'),
                        Text('YKA SA'),
                        Text(
                            'mon rôle est principalement d’assisté  le Responsable  '
                            'informatique ainsi que de suivre le statut logistique'
                            ' et adminsitratif'
                            ' de la flotte de véhicule de l’entreprise.'),
                        Text(''),
                        Text(''),
                        Text(''),
                        Text('2022 Février - 2022 Juillet :'),
                        Text('Société Malagasy Mutualiste d'
                            'Epargne et de Crédit'),
                        Text('Stagiaire en développements mobile'),
                        Text('j '
                            ' ai participé a la création de l '
                            ' application mobile bancaire du SMMEC : SMMEC Flash. '
                            'Cette expérience '
                            ' ma beaucoup appris sur le métier de développeur React '
                            'Native et Laravel.'),
                        Text(''),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 8.0,
                          width: 100.10,
                        ),
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text('EDUCATION'),
                        ),
                        Text('2018 - 2023'),
                        Text('Institut Supérieur Polytechnique de Madagascar'),
                        Text('(ISPM)'),
                        Text(''),
                        Text(
                            'Master 1 en Informatique de Gestion, Génie Logiciel '
                            'et Intelligence Artificielle'),
                        Text(
                            'Licence en Informatique de Gestion, Génie Logiciel '
                            'et Intelligence Artificielle'),
                        Text(''),
                        Text(''),
                        Text('2014-2018 '),
                        Text('CNTEMAD'),
                        Text('Bacc + 2 en Droit'),
                        Text(''),
                        Text(''),
                        Text('2010 - 2014 '),
                        Text('Ecole Peter Pan'),
                        Text(
                            'Baccalauréat Scientifique (Spécialité Mathématique )'
                            ' en 2014'),
                        Text('Baccalauréat Général (A2) en 2012'),
                        Text(''),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 8.0,
                          width: 100.10,
                        ),
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text('FORMATION'),
                        ),
                        Text(''),
                        Text('DIGITAL TRAINING CENTER'),
                        Text('Aout 2023 : Formation de testeur QA'),
                        Text(''),
                        Text('SOFT Formation et développement'),
                        Text('Aout 2018 : Formation bureautique'),
                        Text(''),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 8.0,
                          width: 100.10,
                        ),
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text('DETAILS PERSONNEL'),
                        ),
                        Text(''),
                        Text(''),
                        Text('Date de naissance : 06 Août 1994'),
                        Text('Nationalité : Malagasy '),
                        Text('Statuts Matrimonial : Célibataire'),
                        Text(''),
                        Text(''),
                        Text('')
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 8.0,
                          width: 100.10,
                        ),
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text('COMPETENSES'),
                        ),
                        Text(''),
                        Text('React JS/Native'),
                        Text('Flutter/Dart'),
                        Text('WordPress'),
                        Text('MERISE'),
                        Text('Testeur QA'),
                        Text('Laravel'),
                        Text('Java'),
                        Text('Python'),
                        Text(''),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.all(15.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        SizedBox(
                          height: 8.0,
                          width: 100.10,
                        ),
                        Text(''),
                        ListTile(
                          leading: Icon(Icons.expand_more),
                          title: Text(
                            'LANGAGES',
                          ),
                        ),
                        Text(''),
                        Text('Malagasy'),
                        Text(' Français.'),
                        Text('Anglais'),
                        Text(' Allemands'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
