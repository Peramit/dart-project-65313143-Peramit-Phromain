class Movie{
  String? id;
  String? name;
  String? years;

  Movie(this.id , this.name , this.years){
  }

  @override
  String toString() {
    return 'ID : $id \nMovie name : $name \nYears : $years';
  }
}
void main(){
  Movie movie = Movie("01","Avengers","2021");
  print("$movie");
}
