void main(){
  List<String> Name = [];
  Name.addAll(['Tony','Cap','Thor','Natasha','Clint','Bruce']);

  List<String> NameIs = Name.where((Name)=>Name.startsWith('T')).toList();
  print(NameIs);
}