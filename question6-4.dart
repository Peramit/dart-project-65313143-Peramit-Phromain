class Animal{
  String? id;
  String? name;
  String? color;

  Animal(this.id , this.name , this.color);
  @override
  String toString() {
    // TODO: implement toString
    return 'ID : $id \nName : $name \nColor : $color\n';
  }
}
class Cat extends Animal{
  String? sound;
  Cat(super.id , super.name , super.color , this.sound);
  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + 'Sound : $sound';
    }
  }
void main(){
  Cat cat1 = Cat('1','Quantum','White','Meow');
  print(cat1);
}