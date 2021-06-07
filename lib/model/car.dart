
class CarRent {
  String merk;
  String tipe;
  List<String> biaya;
  String seat;
  String imageAsset;

  CarRent({
     this.merk,
     this.tipe,
     this.biaya,
     this.seat,
     this.imageAsset,
  });
}

var carList = [
  CarRent(
    merk: 'Avanza',
    tipe: 'minibus',
    biaya: [
      '100.000',
      '300.000',
      '500.000',
    ],
    seat: '7',
    imageAsset: 'img/mobil/avanza.jpg'
  ),
   CarRent(
    merk: 'Grand New Xenia',
    tipe: 'minibus',
    biaya: [
      '100.000',
      '300.000',
      '500.000',
    ],
    seat: '7',
    imageAsset: 'img/mobil/Grand New Xenia.jpg'
  ),
  CarRent(
    merk: 'Honda Brio',
    tipe: 'City Car',
    biaya: [
      '200.000',
      '400.000',
      '600.000',
    ],
    seat: '4',
    imageAsset: 'img/mobil/Honda Brio.jpg'
  ),
   CarRent(
    merk: 'Honda Jazz',
    tipe: 'City Car',
    biaya: [
      '250.000',
      '500.000',
      '700.000',
    ],
    seat: '4',
    imageAsset: 'img/mobil/Honda Jazz.jpg'
  ),
   CarRent(
    merk: 'Mitsubishi New Pajero Sport',
    tipe: 'SUV',
    biaya: [
      '450.000',
      '850.000',
      '1200.000',
    ],
    seat: '7',
    imageAsset: 'img/mobil/Mitsubishi New Pajero.jpg'
  ),
  CarRent(
    merk: 'Suzuki Ertiga',
    tipe: 'minibus',
    biaya: [
      '100.000',
      '300.000',
      '500.000',
    ],
    seat: '7',
    imageAsset: 'img/mobil/Suzuki Ertiga.jpg'
  ),
  CarRent(
    merk: 'Toyota Hiace',
    tipe: 'Mikro Bus',
    biaya: [
      '250.000',
      '700.000',
      '1500.000',
    ],
    seat: '15',
    imageAsset: 'img/mobil/Toyota Hiace.jpg'
  ),
   CarRent(
    merk: 'Toyota New Fortuner VRZ',
    tipe: 'SUV',
    biaya: [
      '450.000',
      '850.000',
      '1200.000',
    ],
    seat: '7',
    imageAsset: 'img/mobil/Toyota New Fortuner VRZ.jpg'
  ),
  CarRent(
    merk: 'Toyota Yaris',
    tipe: 'City Car',
    biaya: [
      '250.000',
      '500.000',
      '700.000',
    ],
    seat: '4',
    imageAsset: 'img/mobil/Toyota Yaris.jpg'
  ),
];