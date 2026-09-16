class MenuFood {
  String nama;
  int harga;
  bool tersedia;

  MenuFood(this.nama, this.harga, this.tersedia);
}


int hitungPesanan(List<Map<String, dynamic>> pesanan, List<MenuFood> menuList) {
  int total = 0;
  print("=== PESANAN ===");
  for (var p in pesanan) {
    var menu = menuList.firstWhere((m) => m.nama == p['nama']);
    int subtotal = menu.harga * (p['jumlah'] as int);
    total += subtotal;
    print("${menu.nama} x${p['jumlah']} = Rp$subtotal");
  }
  return total;
}

void main() {

  List<MenuFood> menu = [
    MenuFood("Nasi Goreng", 15000, true),
    MenuFood("Mie Ayam", 12000, true),
    MenuFood("Ayam Geprek", 18000, true),
    MenuFood("Soto Ayam", 14000, false),
    MenuFood("Es Teh", 5000, true)
  ];

  print("=== KANTINKAMPUS ===");
  print("DAFTAR MENU:");
  // 2. Menampilkan seluruh menu
  for (int i = 0; i < menu.length; i++) {
    String status = menu[i].tersedia ? "Tersedia" : "Tidak Tersedia";
    print("${i + 1}. ${menu[i].nama} - Rp${menu[i].harga} - $status");
  }
  

  print("");


  List<Map<String, dynamic>> pesanan = [
    {"nama": "Nasi Goreng", "jumlah": 2},
    {"nama": "Es Teh", "jumlah": 2}
  ];


  int totalBayar = hitungPesanan(pesanan, menu);
  print("Total Bayar = Rp$totalBayar");
}