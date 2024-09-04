//Guten Tag, $Name
//Schreibe eine Klasse, die mit einem Namen instanziiert wird und eine Methode hat,
//die den Namen mit "Guten Tag, " davor //auf der Konsole ausgibt. Schreibe eine Methode,
// die den Namen auf einen anderen Namen setzt.

class Greeting {
  String name;

  Greeting(this.name);
  void Hello() {
    print('Guten Tag,, $name');
  }

  void setName(String newName) {
    name = newName;
  }
}

void main() {
  Greeting alternativeName = Greeting('Ali');
  alternativeName.Hello();
  alternativeName.name = 'Muhammad';
  alternativeName.Hello();
  Greeting newName = Greeting('Muhammad');
  newName.setName('Kai');
  newName.Hello();
}
