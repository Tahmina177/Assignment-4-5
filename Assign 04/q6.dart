void main() {
  Map<String, dynamic> personalData = {
    "name": "SUMI",
    "address": "Tarling Street,East London",
    "age": 22,
    "country": "UK",
  };
  print("Initial Map: $personalData");
  personalData["country"] = "UK";
  print("\nMap after updating country: $personalData");
  print("\nPrinting Keys and Values:");
  for (String key in personalData.keys) {
    print("Key: $key, Value: ${personalData[key]}");
  }

}
