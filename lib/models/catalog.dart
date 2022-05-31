class CatalogModel {
  static final items = [
    Item(id: 1, name: "carroceria", desc: "Face ID, accelerometer", price: 250, color: "#33505a", image: "https://raw.githubusercontent.com/manuelarturomezagarcia/MecanicaAut_6toJ/master/assets/images/11.jpg"),
    Item(id: 2, name: "Laborguini", desc: "iPhones get the best apps first", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/manuelarturomezagarcia/MecanicaAut_6toJ/master/assets/images/33.jpg"),
    Item(id: 3, name: "Cadilak", desc: "The software will always be up-to-date", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/manuelarturomezagarcia/MecanicaAut_6toJ/master/assets/images/kk.jpg"),
    Item(id: 4, name: "Pintura", desc: "Great customer support", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/manuelarturomezagarcia/MecanicaAut_6toJ/master/assets/images/mm.jpg"),
    Item(id: 5, name: "gg", desc: "Better design", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/manuelarturomezagarcia/MecanicaAut_6toJ/master/assets/images/pp.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
