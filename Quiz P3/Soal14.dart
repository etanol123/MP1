class Menu {
  String nama;
  int harga;
  String kategori; 

  Menu(this.nama, this.harga, this.kategori);
}

void main() {
  List<Menu> menuList = [
    Menu("Nasi Goreng", 15000, "Makanan"),
    Menu("Mie Ayam", 12000, "Makanan"),
    Menu("Ayam Geprek", 18000, "Makanan"),
    Menu("Soto Ayam", 14000, "Makanan"),
    Menu("Es Teh", 5000, "Minuman")
  ];

  print("=== MENU MAKANAN ===");
  int counterMakanan = 1;
  for (var m in menuList) {
    if (m.kategori == "Makanan") {
      print("$counterMakanan. ${m.nama} - Rp${m.harga}");
      counterMakanan++;
    }
  }

  print("=== MENU MINUMAN ===");
  int counterMinuman = 1;
  for (var m in menuList) {
    if (m.kategori == "Minuman") {
      print("$counterMinuman. ${m.nama} - Rp${m.harga}");
      counterMinuman++;
    }
  }
}