class Orang {
  String nama;
  int umur;

  Orang(String namaOrang, int umurOrang)
      : nama = namaOrang,
        umur = umurOrang;

  void SayHelo() {
    print("Halo nama saya $nama dan umur saya $umur");
  }
}

class Anak extends Orang {
  String alamat;

  Anak(String namaAnak, int umurAnak, String alamatAnak)
      : alamat = alamatAnak,
        super(namaAnak, umurAnak);

  void SayAnak() {
    print("Hai namaku $nama dan umurku $umur beralamat di $alamat");
  }
}

void main() {
  List<Anak> anakList = [
    Anak("windah", 20, "denpasar"),
    Anak("budi", 15, "jakarta"),
    Anak("asep", 100, "bandung")
  ];

  for (var anak in anakList) {
    anak.SayAnak();
  }

  List<Orang> orangList = [
    Orang("koko", 44),
    Orang("andi", 35),
    Orang("rina", 28)
  ];

  for (var orang in orangList) {
    orang.SayHelo();
  }
}

