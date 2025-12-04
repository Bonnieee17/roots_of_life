import '../models/mangrove_model.dart';

final List<Mangrove> mangroveList = [

  Mangrove(
    commonName: 'Sonneratia',
    scientificName: 'Sonneratia spp.',
    shortDescription:
    'A pioneer species in some mudflat areas; blossoms are often pollinated by bats and bees.',
    facts: [
      'Produces large, showy flowers that attract pollinators.',
      'Commonly found in estuaries and tidal creeks.',
      'Plays a role in nutrient cycling.'
    ],
    imageAsset: 'assets/images/sonneratia.png',
    conservationTips:
    'Protect estuary areas and avoid overharvesting Sonneratia timber.',
    environmentImportance:
    'Provides critical habitat for crabs and fish while improving water quality.',
  ),

  Mangrove(
    commonName: 'Mangrove Apple / Bruguiera',
    scientificName: 'Bruguiera spp.',
    shortDescription:
    'Has buttressed roots and propagules that help it establish in soft mud.',
    facts: [
      'Often has large, horn-shaped propagules.',
      'Tolerant to varying salinities.',
      'Important nursery habitat for many species.'
    ],
    imageAsset: 'assets/images/bruguiera.png',
    conservationTips:
    'Participate in local mangrove planting programs and avoid cutting Bruguiera.',
    environmentImportance:
    'Stabilizes sediments and provides habitats for juvenile fish.',
  ),

  Mangrove(
    commonName: 'Nipa Palm',
    scientificName: 'Nypa fruticans',
    shortDescription:
    'A palm adapted to mangrove ecosystems; grows in sheltered, nutrient-rich coasts and estuaries.',
    facts: [
      'Has a feathery crown of leaves.',
      'Used for thatch, sugar, and handicrafts.',
      'Grows in clonal stands.'
    ],
    imageAsset: 'assets/images/nipa.png',
    conservationTips:
    'Conserve estuarine areas and support sustainable harvesting.',
    environmentImportance:
    'Helps reduce coastal erosion and supports local livelihoods.',
  ),

  Mangrove(
    commonName: 'Grey Mangrove',
    scientificName: 'Avicennia marina',
    shortDescription:
    'Widely distributed mangrove with greyish bark and pneumatophores.',
    facts: [
      'Tolerant to high salinity.',
      'Provides habitat for birds and fish.',
      'Stabilizes intertidal sediments.'
    ],
    imageAsset: 'assets/images/grey_mangrove.png',
    conservationTips:
    'Avoid land reclamation that destroys habitats.',
    environmentImportance:
    'Prevents erosion and supports biodiversity.',
  ),

  Mangrove(
    commonName: 'White Mangrove',
    scientificName: 'Laguncularia racemosa',
    shortDescription:
    'Found inland; leaves have salt glands on the tips.',
    facts: [
      'Produces small white flowers.',
      'Prefers less saline soil.',
      'Supports birds and insects.'
    ],
    imageAsset: 'assets/images/white_mangrove.png',
    conservationTips:
    'Protect inland estuarine zones.',
    environmentImportance:
    'Stabilizes sediment and supports biodiversity.',
  ),

  // ✅ Your remaining entries already MATCH and will now WORK
  // Keep the rest exactly as you sent them
];
