import 'package:flutter/material.dart';

class Mangrove {
  final String commonName;
  final String scientificName;
  final String shortDescription;
  final List<String> facts;
  final String imageAsset;
  final String conservationTips;
  final String environmentImportance;

  Mangrove({
    required this.commonName,
    required this.scientificName,
    required this.shortDescription,
    required this.facts,
    required this.imageAsset,
    required this.conservationTips,
    required this.environmentImportance,
  });
}

class MangroveHomePage extends StatefulWidget {
  const MangroveHomePage({Key? key}) : super(key: key);

  @override
  _MangroveHomePageState createState() => _MangroveHomePageState();
}

class _MangroveHomePageState extends State<MangroveHomePage> {
  final List<Mangrove> mangroves = [
    Mangrove(
      commonName: 'Red Mangrove',
      scientificName: 'Rhizophora mangle',
      shortDescription: 'A coastal mangrove known for its distinctive prop roots that stabilize shorelines.',
      facts: [
        'Has stilt-like roots',
        'Protects coastlines from erosion',
        'Provides habitat for marine life',
      ],
      imageAsset: 'assets/images/red_mangrove.png',
      conservationTips: 'Avoid cutting roots and support local restoration projects.',
      environmentImportance: 'Acts as a natural storm barrier and carbon sink.',
    ),

    Mangrove(
      commonName: 'Black Mangrove',
      scientificName: 'Avicennia germinans',
      shortDescription: 'A mangrove species adapted to slightly higher elevation in tidal zones with pneumatophores.',
      facts: [
        'Has specialized breathing roots called pneumatophores',
        'Helps stabilize muddy soils',
        'Supports birds and crabs in tidal areas',
      ],
      imageAsset: 'assets/images/black_mangrove.png',
      conservationTips: 'Protect tidal flats and avoid clearing Black Mangrove areas.',
      environmentImportance: 'Improves water quality and provides habitat for estuarine species.',
    ),

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
      'Sonneratia trees provide critical habitat for crabs and fish while improving water quality.',
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
      'Bruguiera stabilizes sediments and provides habitats for juvenile fish.',
    ),
    Mangrove(
      commonName: 'Nipa Palm',
      scientificName: 'Nypa fruticans',
      shortDescription:
      'A palm adapted to mangrove ecosystems; grows in sheltered, nutrient-rich coasts and estuaries.',
      facts: [
        'Has a distinctive feathery crown of leaves.',
        'Useful to local communities for thatch, sugar, and handicrafts.',
        'Grows in clonal stands rather than as single trees.'
      ],
      imageAsset: 'assets/images/nipa.png',
      conservationTips:
      'Conserve estuarine areas and support sustainable harvesting of Nipa Palm.',
      environmentImportance:
      'Nipa palms help reduce coastal erosion and provide materials for local livelihoods.',
    ),
    // 6th mangrove
    Mangrove(
      commonName: 'Grey Mangrove',
      scientificName: 'Avicennia marina',
      shortDescription: 'Widely distributed mangrove with greyish bark and pneumatophores.',
      facts: [
        'Tolerant to high salinity and harsh conditions.',
        'Provides habitat for birds and fish.',
        'Stabilizes intertidal sediments.'
      ],
      imageAsset: 'assets/images/grey_mangrove.png',
      conservationTips: 'Avoid land reclamation that destroys Grey Mangrove habitats.',
      environmentImportance:
      'Helps prevent erosion and supports marine biodiversity.',
    ),
    // 7th mangrove
    Mangrove(
      commonName: 'White Mangrove',
      scientificName: 'Laguncularia racemosa',
      shortDescription: 'Found inland; leaves have salt glands on the tips.',
      facts: [
        'Produces small white flowers.',
        'Prefers less saline soil.',
        'Supports a variety of birds and insects.'
      ],
      imageAsset: 'assets/images/white_mangrove.png',
      conservationTips: 'Protect inland estuarine zones from development.',
      environmentImportance:
      'Contributes to sediment stabilization and biodiversity support.',
    ),
    // 8th mangrove
    Mangrove(
      commonName: 'Kandelia',
      scientificName: 'Kandelia candel',
      shortDescription: 'Small-medium tree common in Southeast Asia estuaries.',
      facts: [
        'Has stilt roots for stability.',
        'Produces yellow flowers.',
        'Provides shelter for juvenile fish.'
      ],
      imageAsset: 'assets/images/kandelia.png',
      conservationTips: 'Plant native Kandelia trees in restoration programs.',
      environmentImportance:
      'Helps protect shorelines and provides nursery habitats.',
    ),
    // 9th mangrove
    Mangrove(
      commonName: 'Ceriops',
      scientificName: 'Ceriops tagal',
      shortDescription: 'Medium mangrove tree with arching prop roots.',
      facts: [
        'Resistant to tidal waves.',
        'Supports crabs and other estuarine species.',
        'Used for traditional timber.'
      ],
      imageAsset: 'assets/images/ceriops.png',
      conservationTips: 'Avoid overharvesting timber; support mangrove reserves.',
      environmentImportance:
      'Stabilizes coastlines and supports estuarine ecosystems.',
    ),
    // 10th mangrove
    Mangrove(
      commonName: 'Lumnitzera',
      scientificName: 'Lumnitzera racemosa',
      shortDescription: 'Small tree with reddish wood; flowers attract pollinators.',
      facts: [
        'Flowers provide nectar for bees.',
        'Leaves help trap sediments.',
        'Tolerant to saline water.'
      ],
      imageAsset: 'assets/images/lumnitzera.png',
      conservationTips: 'Participate in reforestation projects.',
      environmentImportance:
      'Provides habitat and improves water quality in estuaries.',
    ),
    // 11th mangrove
    Mangrove(
      commonName: 'Excoecaria',
      scientificName: 'Excoecaria agallocha',
      shortDescription: 'Also called blind-your-eye mangrove due to toxic sap.',
      facts: [
        'Sap can irritate skin and eyes.',
        'Provides dense habitat for birds and fish.',
        'Tolerant to flooding.'
      ],
      imageAsset: 'assets/images/excoecaria.png',
      conservationTips: 'Avoid cutting and respect local protection rules.',
      environmentImportance:
      'Acts as buffer against storms and supports biodiversity.',
    ),
    // 12th mangrove
    Mangrove(
      commonName: 'Aegiceras',
      scientificName: 'Aegiceras corniculatum',
      shortDescription: 'Small tree/shrub often found in tidal creeks.',
      facts: [
        'Produces small white flowers.',
        'Seeds are dispersed by water.',
        'Helps stabilize muddy shores.'
      ],
      imageAsset: 'assets/images/aegiceras.png',
      conservationTips: 'Protect tidal creek habitats from development.',
      environmentImportance:
      'Supports fish nursery areas and prevents soil erosion.',
    ),
    // 13th mangrove
    Mangrove(
      commonName: 'Rhizophora mucronata',
      scientificName: 'Rhizophora mucronata',
      shortDescription: 'Large tree with prop roots; common in tropical Asia.',
      facts: [
        'Prop roots stabilize mud.',
        'Leaves help filter salt.',
        'Supports marine biodiversity.'
      ],
      imageAsset: 'assets/images/rhizophora_mucronata.png',
      conservationTips: 'Participate in coastal restoration projects.',
      environmentImportance:
      'Prevents erosion and provides habitat for juvenile fish.',
    ),
    // 14th mangrove
    Mangrove(
      commonName: 'Bruguiera gymnorrhiza',
      scientificName: 'Bruguiera gymnorrhiza',
      shortDescription: 'Tall tree with strong buttressed roots.',
      facts: [
        'Provides shade and shelter for aquatic life.',
        'Propagules help expand forest areas.',
        'Leaves are salt-tolerant.'
      ],
      imageAsset: 'assets/images/bruguiera_gymnorrhiza.png',
      conservationTips: 'Avoid logging and support mangrove parks.',
      environmentImportance:
      'Stabilizes coasts and supports estuarine ecosystems.',
    ),
    // 15th mangrove
    Mangrove(
      commonName: 'Rhizophora apiculata',
      scientificName: 'Rhizophora apiculata',
      shortDescription: 'Medium tree with stilt roots; common in Southeast Asia.',
      facts: [
        'Roots prevent sediment erosion.',
        'Leaves have high salt tolerance.',
        'Important nursery tree.'
      ],
      imageAsset: 'assets/images/rhizophora_apiculata.png',
      conservationTips: 'Support local reforestation and protection efforts.',
      environmentImportance:
      'Reduces erosion and provides shelter for fish and crustaceans.',
    ),
    // 16th mangrove
    Mangrove(
      commonName: 'Avicennia alba',
      scientificName: 'Avicennia alba',
      shortDescription: 'Light-grey bark mangrove found in upper intertidal zones.',
      facts: [
        'Grows in slightly saline water.',
        'Leaves help salt excretion.',
        'Supports crabs and small fish.'
      ],
      imageAsset: 'assets/images/avicennia_alba.png',
      conservationTips: 'Plant in degraded areas to restore coastlines.',
      environmentImportance: 'Prevents erosion and supports coastal biodiversity.',
    ),
    // 17th mangrove
    Mangrove(
      commonName: 'Ceriops decandra',
      scientificName: 'Ceriops decandra',
      shortDescription: 'Small to medium mangrove with prop roots.',
      facts: [
        'Supports aquatic species.',
        'Provides timber for local communities.',
        'Tolerates tidal variations.'
      ],
      imageAsset: 'assets/images/ceriops_decandra.png',
      conservationTips: 'Protect from overharvesting.',
      environmentImportance:
      'Stabilizes intertidal soils and supports fish habitats.',
    ),
    // 18th mangrove
    Mangrove(
      commonName: 'Xylocarpus granatum',
      scientificName: 'Xylocarpus granatum',
      shortDescription: 'Mangrove tree with large woody fruits.',
      facts: [
        'Produces fruit dispersed by water.',
        'Roots help trap sediments.',
        'Provides bird habitat.'
      ],
      imageAsset: 'assets/images/xylocarpus_granatum.png',
      conservationTips:
      'Support natural regeneration and avoid cutting mature trees.',
      environmentImportance:
      'Prevents erosion, traps sediments, and supports bird life.',
    ),
    // 19th mangrove
    Mangrove(
      commonName: 'Lumnitzera littorea',
      scientificName: 'Lumnitzera littorea',
      shortDescription: 'Small mangrove with red flowers along estuaries.',
      facts: [
        'Flowers attract pollinators.',
        'Helps stabilize muddy banks.',
        'Tolerant to high salinity.'
      ],
      imageAsset: 'assets/images/lumnitzera_littorea.png',
      conservationTips: 'Plant along degraded estuaries and protect natural populations.',
      environmentImportance:
      'Stabilizes banks, supports pollinators, and reduces erosion.',
    ),
    // 20th mangrove
    Mangrove(
      commonName: 'Bruguiera sexangula',
      scientificName: 'Bruguiera sexangula',
      shortDescription: 'Mangrove with long prop roots and dense foliage.',
      facts: [
        'Provides nursery areas for fish.',
        'Leaves tolerate saline water.',
        'Roots prevent soil erosion.'
      ],
      imageAsset: 'assets/images/bruguiera_sexangula.png',
      conservationTips: 'Participate in mangrove reforestation and avoid cutting.',
      environmentImportance:
      'Reduces coastal erosion and supports marine biodiversity.',
    ),
  ];

  final Map<int, bool> expandedMap = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE8F5E9),
      appBar: AppBar(
        title: const Text('Roots of Life', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: mangroves.length,
        itemBuilder: (context, index) {
          final mangrove = mangroves[index];
          final isExpanded = expandedMap[index] ?? false;

          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              elevation: 3,
              child: Column(
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(16),
                    onTap: () {
                      setState(() {
                        expandedMap[index] = !isExpanded;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (_) => MangroveImagePage(mangrove: mangrove),
                                ),
                              );
                            },
                            child: Hero(
                              tag: 'mangrove-image-${mangrove.commonName}',
                              child: CircleAvatar(
                                radius: 32,
                                backgroundImage: AssetImage(mangrove.imageAsset),
                                backgroundColor: Colors.grey.shade200,
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  mangrove.commonName,
                                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  mangrove.scientificName,
                                  style: const TextStyle(fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                          ),
                          Icon(
                            isExpanded ? Icons.expand_less : Icons.chevron_right,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (isExpanded)
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Divider(),
                          Text(
                            mangrove.shortDescription,
                            style: const TextStyle(fontSize: 14, height: 1.4),
                          ),
                          const SizedBox(height: 8),
                          if (mangrove.facts.isNotEmpty)
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: mangrove.facts
                                  .map((f) => Text("• $f", style: const TextStyle(fontSize: 14)))
                                  .toList(),
                            ),
                          const SizedBox(height: 8),
                          Text(
                            'Conservation Tips: ${mangrove.conservationTips}',
                            style: const TextStyle(fontSize: 14),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            'Environmental Importance: ${mangrove.environmentImportance}',
                            style: const TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class MangroveImagePage extends StatelessWidget {
  final Mangrove mangrove;

  const MangroveImagePage({Key? key, required this.mangrove}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(mangrove.commonName, style: const TextStyle(color: Colors.white)),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Hero(
          tag: 'mangrove-image-${mangrove.commonName}',
          child: InteractiveViewer(
            child: Image.asset(
              mangrove.imageAsset,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
