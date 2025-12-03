class Mangrove {
  final String commonName;
  final String scientificName;
  final String shortDescription;
  final List<String> facts;
  final String imageAsset;
  final String conservationTips;
  final String environmentImportance;

  const Mangrove({
    required this.commonName,
    required this.scientificName,
    required this.shortDescription,
    required this.facts,
    required this.imageAsset,
    required this.conservationTips,
    required this.environmentImportance,
  });
}
