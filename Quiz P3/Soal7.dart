class MenuFood {
  String nama;
  int harga;
  bool tersedia;


  MenuFood(this.nama, this.harga, this.tersedia);

  void tampilkanInformasi() {
    String status = tersedia ? "Ya" : "Tidak";
    print("=== MENU FOOD ===");
    print("Nama     : $nama");
    print("Harga    : Rp$harga");
    print("Tersedia : $status");
  }
}

void main() {

  MenuFood menu = MenuFood("Nasi Goreng", 15000, true);
  menu.tampilkanInformasi();
}