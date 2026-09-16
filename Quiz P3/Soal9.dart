// Class Induk
class Food {
  String nama;
  int harga;

  Food(this.nama, this.harga);

  void tampilkanInformasi() {
    print("Nama  : $nama");
    print("Harga : Rp$harga");
  }
}

// Class Turunan (hanya penamaan struktur untuk Drinks, pewarisan bisa bervariasi logicnya)
class Drink extends Food {
  Drink(String nama, int harga) : super(nama, harga);
  
  // Method dioverride dengan bentuk (polymorphism) jika dibutuhkan
  @override
  void tampilkanInformasi() {
    print("Nama  : $nama");
    print("Harga : Rp$harga");
  }
}

void main() {
  // Memanfaatkan polymorphism dengan menyimpan dalam satu tipe referensi List yang sama
  List<Food> daftarProduk = [
    Food("Ayam Geprek", 18000),
    Drink("Es Teh", 5000)
  ];

  print("=== DAFTAR PRODUK ===");
  for (var produk in daftarProduk) {
    produk.tampilkanInformasi();
  }
}