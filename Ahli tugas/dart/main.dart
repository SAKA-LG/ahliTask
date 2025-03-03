class HandPhone {
  String cipset;
  int noSeri;
  String jenis;

  HandPhone(this.cipset, this.noSeri, this.jenis);

  void aksi() {
    print("Di persembahkan handphone $jenis dengan cipset $cipset no seri $noSeri");
  }
}

class Iphone extends HandPhone {
  String lcd;

  Iphone(String cipset, int noSeri, String jenis, this.lcd) : super(cipset, noSeri, cipset);

  void aksi2() {
    print("handphone dengan jenis $jenis cipset $cipset no seri $noSeri dan dengan lcd yang keren $lcd");
  }
}

void main() {
  HandPhone hp = HandPhone("Snapdragon", 12345, "Android");
  hp.aksi();

  Iphone iphone = Iphone("A14 Bionic", 67890, "iPhone 12", "Super Retina XDR");
  iphone.aksi2();
}