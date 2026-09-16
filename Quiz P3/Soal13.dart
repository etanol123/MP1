void main() {
  final Map<String, String> analisisProgram = {
    'final': 'Menyimpan nilai variabel imutabel yang diinisialisasi saat runtime.',
    'const': 'Menyimpan nilai konstanta mutlak yang ditetapkan saat compile-time.',
    'List': 'Tipe data untuk menyimpan kumpulan data terurut berbasis indeks.',
    'Map': 'Tipe data untuk menyimpan data berpasangan kunci dan nilai.',
    'Function': 'Blok kode terisolasi untuk menjalankan tugas atau kalkulasi tertentu.',
    'Class': 'Cetak biru (blueprint) untuk mendefinisikan struktur data dan perilaku object.',
    'Object': 'Hasil instansiasi nyata dari sebuah class yang memiliki state dan behavior.',
    'Method': 'Fungsi yang berada di dalam class untuk mengatur perilaku object.',
    'Inheritance': 'Pewarisan properti dan method dari class induk ke class turunan.',
    'Polymorphism': 'Kemampuan class turunan untuk me-override atau mengubah perilaku method induk.',
  };

  print('-------------------------------------------------------------------------------------------------------');
  print('| ${'Konsep'.padRight(14)} | ${'Fungsi'.padRight(83)} |');
  print('-------------------------------------------------------------------------------------------------------');
  
  analisisProgram.forEach((konsep, fungsi) {
    print('| ${konsep.padRight(14)} | ${fungsi.padRight(83)} |');
  });
  
  print('-------------------------------------------------------------------------------------------------------');
}