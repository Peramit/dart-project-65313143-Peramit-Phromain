void main(){
  Map<String , String> Phone = {
  'Poky':'087-596-9999',
  'Haku':'087-596-8888',
  'Fai':'087-596-7777',
  'Anjury':'087-596-6666',
  'Chin':'087-596-5555',
  'Naoi':'087-596-4444',
  'Anipon':'087-596-3333',
  'Pooja':'087-596-2222',
  'Jason':'087-596-1111'
  };
  print('Original Phone = $Phone');
  Phone.removeWhere((key, value) => key.length == 4 || value.length == 4);
  print("Removing = $Phone");
}