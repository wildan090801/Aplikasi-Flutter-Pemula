class AppleProduct {
  String name;
  String price;
  String imageNetwork;
  List<String> selectStorage;
  List<String> selectColor;
  List<String> imageUrls;

  AppleProduct({
    required this.name,
    required this.price,
    required this.selectStorage,
    required this.selectColor,
    required this.imageNetwork,
    required this.imageUrls,
  });
}

var iphoneProductList = [
  AppleProduct(
    name: 'IPHONE 13 PRO MAX',
    price: 'Start From \$1099',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-blue-select?wid=470&hei=556&fmt=png-alpha&.v=1631652955000',
    selectStorage: [
      '256 GB',
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'GRAPHITE',
      'GOLD',
      'BLUE',
      'SILVER',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-graphite-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-gold-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-blue-select?wid=470&hei=556&fmt=png-alpha&.v=1631652955000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-silver-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 13 PRO',
    price: 'Start From \$999',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-graphite-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652957000',
    selectStorage: [
      '256 GB',
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'GRAPHITE',
      'GOLD',
      'BLUE',
      'SILVER',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-graphite-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652957000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-gold-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-blue-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-silver-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 13',
    price: 'Start From \$799',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pink-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842709000',
    selectStorage: [
      '128 GB',
      '256 GB',
      '512 GB',
    ],
    selectColor: [
      'PINK',
      'BLUE',
      'MIDNIGHT',
      'STARLIGHT',
      'RED',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pink-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842709000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-blue-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842712000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-midnight-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907844000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-starlight-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907845000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-product-red-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907846000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 13 MINI',
    price: 'Start From \$699',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-blue-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842711000',
    selectStorage: [
      '128 GB',
      '256 GB',
      '512 GB',
    ],
    selectColor: [
      'PINK',
      'BLUE',
      'MIDNIGHT',
      'STARLIGHT',
      'RED',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-pink-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842710000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-blue-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629842711000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-midnight-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907844000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-starlight-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907844000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-mini-product-red-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1629907845000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 12 PRO MAX',
    price: 'Start From \$999',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-gold-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
    selectStorage: [
      '256 GB',
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'GRAPHITE',
      'GOLD',
      'BLUE',
      'SILVER',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-graphite-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-gold-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-blue-select?wid=470&hei=556&fmt=png-alpha&.v=1631652955000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-max-silver-select?wid=470&hei=556&fmt=png-alpha&.v=1631652956000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 12 PRO',
    price: 'Start From \$899',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-silver-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
    selectStorage: [
      '256 GB',
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'GRAPHITE',
      'GOLD',
      'BLUE',
      'SILVER',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-graphite-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652957000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-gold-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-blue-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-silver-select?wid=940&hei=1112&fmt=png-alpha&.v=1631652954000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 12',
    price: 'Start From \$699',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-purple-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1617130317000',
    selectStorage: [
      '64 GB',
      '128 GB',
      '256 GB',
    ],
    selectColor: [
      'PURPLE',
      'BLUE',
      'GREEN',
      'WHITE',
      'BLACK',
      'RED',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-purple-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1617130317000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-green-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-white-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343705000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-black-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343702000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-red-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343703000',
    ],
  ),
  AppleProduct(
    name: 'IPHONE 12 MINI',
    price: 'Start From \$599',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-red-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343707000',
    selectStorage: [
      '64 GB',
      '128 GB',
      '256 GB',
    ],
    selectColor: [
      'PURPLE',
      'BLUE',
      'GREEN',
      'WHITE',
      'BLACK',
      'RED',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-purple-select-2021?wid=940&hei=1112&fmt=png-alpha&.v=1617130317000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343706000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-green-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343706000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-white-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343707000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-black-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343705000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-mini-red-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343707000',
    ],
  ),
];

var macbookProductList = [
  AppleProduct(
    name: 'MacBook Air 13"',
    price: 'Start From \$899',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-gold-select-201810?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1633027804000',
    selectStorage: [
      '256 GB',
      '512 GB',
    ],
    selectColor: [
      'Space Gray',
      'Gold',
      'Silver',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-space-gray-select-201810?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1633027804000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-gold-select-201810?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1633027804000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-silver-select-201810?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1633027804000',
    ],
  ),
  AppleProduct(
    name: 'MacBook Pro 13"',
    price: 'Start From \$1199',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011_GEO_US?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632948875000',
    selectStorage: [
      '256 GB',
      '512 GB',
    ],
    selectColor: [
      'Space Gray',
      'Silver',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011_GEO_US?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632948875000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-silver-select-202011_GEO_US?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632950226000',
    ],
  ),
  AppleProduct(
    name: 'MacBook Pro 14"',
    price: 'Start From \$1849',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-silver-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788573000',
    selectStorage: [
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'Space Gray',
      'Silver',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788573000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp14-silver-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788573000',
    ],
  ),
  AppleProduct(
    name: 'MacBook Pro 16"',
    price: 'Start From \$2299',
    imageNetwork:
        'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788574000',
    selectStorage: [
      '512 GB',
      '1 TB',
    ],
    selectColor: [
      'Space Gray',
      'Silver',
    ],
    imageUrls: [
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16-spacegray-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788574000',
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp16-silver-select-202110?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1632788573000',
    ],
  ),
];
