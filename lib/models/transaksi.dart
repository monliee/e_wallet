class Transaksi {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaksi(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );
}

final List<Transaksi> transaksi = [
  Transaksi(
    1,
    'Shoppe',
    '350.000',
    '10 September 2023 - 12:23',
    'Pulsa',
  ),
  Transaksi(
    2,
    'Traveloka',
    '950.000',
    '10 September 2023 - 12:23',
    'Hotel',
  ),
  Transaksi(
    3,
    'Tokopedia',
    '440.000',
    '10 September 2023 - 12:23',
    'Kereta',
  ),
  Transaksi(
    4,
    'Blibli',
    '4.500.000',
    '10 September 2023 - 12:23',
    'LCD',
  ),
  Transaksi(
    5,
    'Lazada',
    '2.000.000',
    '10 September 2023 - 12:23',
    'Mouse',
  ),
  Transaksi(
    6,
    'Flip',
    '3.000.000',
    '10 September 2023 - 12:23',
    'Transfer',
  ),
  Transaksi(
    7,
    'Tiket.com',
    '750.000',
    '10 September 2023 - 12:23',
    'Hotel',
  ),
  Transaksi(
    8,
    'Traveloka',
    '950.000',
    '10 September 2023 - 12:23',
    'Pesawat',
  ),
  Transaksi(
    9,
    'Pegipegi',
    '750.000',
    '10 September 2023 - 12:23',
    'Hotel',
  ),
  Transaksi(
    10,
    'Flip',
    '250.000',
    '10 September 2023 - 12:23',
    'Transfer',
  ),
];
