void main() {

  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'United States Dollar',
      'language': 'English',
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi',
    },
    'Brazil': {
      'capitalCity': 'Brasília',
      'currency': 'Brazilian Real',
      'language': 'Portuguese',
    },
 
  };


  printCountryInfo(world, 'USA');
}

void printCountryInfo(Map<String, Map<String, dynamic>> world, String country) {
  if (world.containsKey(country)) {
 
    Map<String, dynamic> countryInfo = world;

    print('Country: $country');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');


  } else {
    print('Country not found in the world map.');
  }
}