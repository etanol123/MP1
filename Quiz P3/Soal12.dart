class Produk {
  String nama;
  int harga;
  Produk(this.nama, this.harga);
}

double hitungDiskon(int total, double persen) {
  return total * (persen / 100);
}

void main() {
  String pelanggan = "Siti";
  double diskon = 10;
  
  List<Map<String, dynamic>> pesanan = [
    {"produk": Produk("Nasi Goreng", 15000), "jumlah": 1},
    {"produk": Produk("Ayam Geprek", 18000), "jumlah": 1},
    {"produk": Produk("Es Teh", 5000), "jumlah": 2}
  ];

  int subtotal = 0;

  print("=== KASIR KANTINKAMPUS ===");
  print("Pelanggan : $pelanggan");

  for (var item in pesanan) {
    Produk p = item["produk"];
    int qty = item["jumlah"];
    int hargaSatu = p.harga * qty;
    subtotal += hargaSatu;
    print("${p.nama} x$qty = Rp$hargaSatu");
  }

  double jumlahDiskon = hitungDiskon(subtotal, diskon);
  double totalBayar = subtotal - jumlahDiskon;

  print("Subtotal = Rp$subtotal");
  print("Diskon ${diskon.toInt()}% = Rp${jumlahDiskon.toInt()}");
  print("Total Bayar = Rp${totalBayar.toInt()}");
}