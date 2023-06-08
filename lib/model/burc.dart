class Burc
{
  final String _burcAdi;
  final String _burcDetayi;
  final String _burcTarihi;
  final String _burcKucukResim;
  final String _burcBuyukResim;


  get burcAdi => _burcAdi;

  get burcTarihi => _burcTarihi;

  get burcDetayi => _burcDetayi;

  get burcKucukResim => _burcKucukResim;

  get burcBuyukResim => _burcBuyukResim;

  Burc(this._burcAdi, this._burcDetayi, this._burcTarihi, this._burcKucukResim, this._burcBuyukResim);


  @override
  String toString() {
    return '$_burcAdi - $_burcBuyukResim';
  }
}