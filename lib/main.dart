void main() {
  // --- Data Produk Toko Buku ---
  String namaBuku = 'Pemrograman Dart untuk Pemula';
  int jumlahBeli = 2;
  double ratingBuku = 4.8;
  bool adaStok = true;

  print(namaBuku);
  print(jumlahBeli);
  print(ratingBuku);
  print(adaStok);

  // nyobain gabungin teks sama variabel pake tanda dolar ($)
  print('Buku $namaBuku dipesan sebanyak $jumlahBeli eksemplar');

  // tipe data yang boleh kosong / null (dikasih tanda ?)
  String? catatanPembeli = 'Tolong bungkus pake bubble wrap tebal ya';
  print(catatanPembeli);
  catatanPembeli = null; // dicoba diisi null / kosong
  print(catatanPembeli);

  // pake operator ?? buat ngasih teks cadangan kalau datanya null
  String catatanFix = catatanPembeli ?? 'Tidak ada catatan khusus';
  print(catatanFix);

  // late diisi belakangan sebelum diprint
  late String namaKasir;
  namaKasir = 'Budi Santoso';
  print(namaKasir);

  // pake final dan const biar nilainya ga bisa diubah-ubah
  final String kodeStruk = 'TRX-88219';
  print(kodeStruk);
  const String namaToko = 'Toko Buku Aksara Utama';
  print(namaToko.toLowerCase()); // dicetak pake huruf kecil semua

  // hitungan sederhana buat nyari harga setelah diskon
  int hargaBuku = 85000;
  int potonganDiskon = 10000;
  print(hargaBuku - potonganDiskon); // langsung dikurangin pas di-print

  // bikin list kategori barang
  List<String> daftarKategori = [
    'Komik',
    'Novel',
    'Buku Pelajaran',
  ];
  daftarKategori.add('Buku Biografi'); // nambahin kategori baru
  print(daftarKategori);

  // (set) buat merk pena, data kembar otomatis cuma disimpan satu
  Set<String> merekPena = {'Faster', 'Joyko', 'Faster'};
  print(merekPena);

  // map buat nyimpen detail transaksi dalam bentuk key-value
  Map<String, dynamic> detailTransaksi = {
    'idOrder': 102,
    'namaPembeli': 'Budi',
    'totalBuku': 2,
    'totalBayar': 150000.0,
    'pembayaranLunas': true,
  };
  print(detailTransaksi);
}