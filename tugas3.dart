void main(List<String> args) {
  Map binatang =  Map(); 
    binatang['kucing'] = 'mamalia'; 
    binatang['penyu'] = 'reftil'; 
    binatang['burung'] = 'unggas'; 
    print(binatang);

List makanan = List.filled(3,0); 
    makanan[0] = 'mie'; 
    makanan[1] = 'roti'; 
    makanan[2] = 'bubur'; 
    print(makanan); 
    print(makanan[0]);

  Set<String> Minuman = {"Kopi", "Susu", "Jus"}; 
  print("Minuman: $Minuman");
}