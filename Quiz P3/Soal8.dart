class MenuFood {
  String nama;
  int _harga; // Menjadikan properti harga private (diawali underscore)

  MenuFood(this.nama, this._harga);

  // Getter untuk membaca harga
  int get harga => _harga;
}

void main() {
  MenuFood mieAyam = MenuFood("Mie Ayam", 12000);

  print("Nama  : ${mieAyam.nama}");
  print("Harga : Rp${mieAyam.harga}"); 
  // Program tetap dapat mengambil nilai harga melalui getter
}