class MenuFood {
  String nama;
  int harga;
  bool tersedia;

  // Constructor
  MenuFood(this.nama, this.harga, this.tersedia);

  // Method
  void tampilkanInformasi() {
    String status = tersedia ? "Ya" : "Tidak";
    print("=== MENU FOOD ===");
    print("Nama     : $nama");
    print("Harga    : Rp$harga");
    print("Tersedia : $status");
  }
}

void main() {
  // Membuat object dari class MenuFood
  MenuFood menu = MenuFood("Nasi Goreng", 15000, true);
  menu.tampilkanInformasi();
}