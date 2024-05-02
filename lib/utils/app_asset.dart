class AppAsset {
  static String icon(String s) {
    return 'assets/icons/$s';
  }

  static String logo(String s) {
    return 'assets/logos/$s';
  }

  static String image(String s) {
    return 'assets/images/$s';
  }

  static String logoAirline(String airlineCode) {
    if (airlineCode.contains('QZ')) {
      return 'assets/logos/logo_air_asia.png';
    } else if (airlineCode.contains('AWA')) {
      return 'assets/logos/logo_air_astra.png';
    } else if (airlineCode.contains('BL')) {
      return 'assets/logos/logo_bengal_airlift.png';
    } else if (airlineCode.contains('CX')) {
      return 'assets/logos/logo_cathay_pacific.png';
    } else if (airlineCode.contains('BG')) {
      return 'assets/logos/logo_biman_bangladesh_air.png';
    } else if (airlineCode.contains('NV')) {
      return 'assets/logos/logo_novo_air.png';
    } else if (airlineCode.contains('UBG')) {
      return 'assets/logos/logo_us_bangla.png';
    } else if (airlineCode.contains('RGE')) {
      return 'assets/logos/logo_regent_airways.png';
    } else {
      return 'assets/logos/logo_cathay_pacific.png';
    }
  }
}
