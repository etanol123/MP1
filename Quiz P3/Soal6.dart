void tampilkanMenu({required String nama, required int harga, required bool tersedia}) {
  String statusTersedia = tersedia ? "Ya" : "Tidak";
  
  print("=== DETAIL MENU ===");
  print("Nama     : $nama");
  print("Harga    : Rp$harga");
  print("Tersedia : $statusTersedia");
}

void main() {
  
  tampilkanMenu(nama: "Ayam Geprek", harga: 18000, tersedia: true);
}