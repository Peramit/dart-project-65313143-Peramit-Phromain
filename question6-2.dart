class House{
  String? id;
  String? name;
  String? price;

  House(this.id , this.name , this.price);

  @override
  String toString() {
    // TODO: implement toString
    return "\nHouse Id : $id \nHouse Name : $name \nHouse Price : $price \n";
  }
}
void main(){
    List<House> houses = [];
  houses.add(House("1","Mounghom","5,000 \$"));
  houses.add(House("2","Subphaiwan","4,000 \$"));
  houses.add(House("3","Phitsabulok","3,000 \$"));
  print(houses);
}