class Menu {
  String nama;
  int harga;
  String kategori; // Properti Kategori ditambahkan

  Menu(this.nama, this.harga, this.kategori);
}

void main() {
  List<Menu> menuList = [
    Menu("Nasi Goreng", 15000, "Makanan"),
    Menu("Mie Ayam", 12000, "Makanan"),
    Menu("Ayam Geprek", 18000, "Makanan"),
    Menu("Soto Ayam", 14000, "Makanan"),
    Menu("Es Teh", 