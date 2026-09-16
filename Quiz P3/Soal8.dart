class MenuFood {
  String nama;
  int _harga; 

  MenuFood(this.nama, this._harga);

  int get harga => _harga;
}

void main() {
  MenuFood mieAyam = MenuFood("Mie Ayam", 12000);

  print("Nama  : ${mieAyam.nama}");
  print("Harga : Rp${mieAyam.harga}"); 
}