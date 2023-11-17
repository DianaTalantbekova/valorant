import 'package:valorantt/models/collection.dart';
import 'package:valorantt/models/collection_item.dart';
import 'package:valorantt/models/info.dart';

final List<Collection> collections = [
  const Collection(
    id: 0,
    name: 'Imperium',
    assetUrl:
        'https://valorantinfo.com/images/us/imperium_valorant_set_28367.webp',
    info: Info(
      episode: 'Evolution',
      episodeNumber: '7',
      act: '2023-08-29',
      actNumber: '2',
      battlePass: 'No',
      price: '8700',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Imperium Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/imperium-vandal_valorant_full_skin_945274.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Imperium Judge',
        assetUrl:
            'https://valorantinfo.com/images/us/imperium-judge_valorant_full_skin_945567.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Imperium Sheriff',
        assetUrl:
            'https://valorantinfo.com/images/us/imperium-sheriff_valorant_full_skin_945910.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Imperium Operator',
        assetUrl:
            'https://valorantinfo.com/images/us/imperium-operator_valorant_full_skin_946053.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Blades of Imperium',
        assetUrl:
            'https://valorantinfo.com/images/us/blades-of-imperium_valorant_full_skin_946459.webp',
        price: '4350',
      ),
    ],
  ),
  const Collection(
    id: 1,
    name: 'Panoramic',
    assetUrl:
        'https://valorantinfo.com/images/us/panoramic_valorant_set_28369.webp',
    info: Info(
      episode: 'Evolution',
      episodeNumber: '7',
      act: '2023-08-29',
      actNumber: '2',
      battlePass: 'Yes',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Panoramic Bucky',
        assetUrl:
            'https://valorantinfo.com/images/us/panoramic-bucky_valorant_full_skin_945669.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Panoramic Classic',
        assetUrl:
            'https://valorantinfo.com/images/us/panoramic-classic_valorant_full_skin_945811.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Panoramic Guardian',
        assetUrl:
            'https://valorantinfo.com/images/us/panoramic-guardian_valorant_full_skin_946173.webp',
        price: '0',
      ),
    ],
  ),
  const Collection(
    id: 2,
    name: 'Transition',
    assetUrl:
        'https://valorantinfo.com/images/us/transition_valorant_set_28370.webp',
    info: Info(
      episodeNumber: '7',
      actNumber: '2',
      episode: 'Evolution',
      act: '2023-08-29',
      battlePass: 'Yes',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Transition Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/transition-vandal_valorant_full_skin_945330.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Transition Bulldog',
        assetUrl:
            'https://valorantinfo.com/images/us/transition-bulldog_valorant_full_skin_945408.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Transition Shorty',
        assetUrl:
            'https://valorantinfo.com/images/us/transition-shorty_valorant_full_skin_946006.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Transition Stinger',
        assetUrl:
            'https://valorantinfo.com/images/us/transition-stinger_valorant_full_skin_946388.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Transition Knife',
        assetUrl:
            'https://valorantinfo.com/images/us/transition-knife_valorant_full_skin_946551.webp',
        price: '0',
      ),
    ],
  ),
  const Collection(
    id: 3,
    name: 'Champions 2023',
    assetUrl:
        'https://valorantinfo.com/images/collection/90ee89df-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '7',
      actNumber: '1',
      episode: 'Evolution',
      act: '2023-08-01',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Champions 2023 Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/champions-2023-vandal_valorant_full_skin_894038.webp',
        price: '2675',
      ),
      CollectionItem(
        name: 'Champions 2023 Kunai',
        assetUrl:
            'https://valorantinfo.com/images/us/champions-2023-kunai_valorant_full_skin_895184.webp',
        price: '5350',
      ),
      CollectionItem(
        name: 'Champions 2023 Lowrider Card',
        assetUrl:
            'https://valorantinfo.com/images/us/champions-2023-lowrider-card_valorant_icon_54967.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Gekko Diff Spray',
        assetUrl:
            'https://valorantinfo.com/images/us/gekko-diff-spray_valorant_icon_55448.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Champions Cube Buddy',
        assetUrl:
            'https://valorantinfo.com/images/us/champions-cube-buddy_valorant_icon_56852.webp',
        price: '475',
      ),
      CollectionItem(
        name: 'Champions LA 2023 Card',
        assetUrl:
            'https://valorantinfo.com/images/us/champions-la-2023-card_valorant_icon_56888.webp',
        price: '375',
      ),
      CollectionItem(
        name: 'Steal The Win Spray',
        assetUrl:
            'https://valorantinfo.com/images/us/steal-the-win-spray_valorant_icon_57031.webp',
        price: '425',
      ),
    ],
  ),
  const Collection(
    id: 4,
    name: 'Magepunk',
    assetUrl:
        'https://valorantinfo.com/images/collection/a981af4a-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '3',
      episode: 'Revelation',
      act: '2023-05-23',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Magepunk Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/magepunk-vandal_valorant_full_skin_793839.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Magepunk Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/magepunk-phantom_valorant_full_skin_794007.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Magepunk Sparkswitch',
        assetUrl:
            'https://valorantinfo.com/images/us/magepunk-sparkswitch_valorant_full_skin_794965.webp',
        price: '4350',
      ),
    ],
  ),
  const Collection(
    id: 5,
    name: 'Reverie',
    assetUrl:
        'https://valorantinfo.com/images/collection/9a4ad6ad-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '1',
      episode: 'Revelation',
      act: '2023-02-15',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Reverie Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/reverie-phantom_valorant_full_skin_676454.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Reverie Classic',
        assetUrl:
            'https://valorantinfo.com/images/us/reverie-classic_valorant_full_skin_676699.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Reverie Guardian',
        assetUrl:
            'https://valorantinfo.com/images/us/reverie-guardian_valorant_full_skin_677021.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Reverie Marshal',
        assetUrl:
            'https://valorantinfo.com/images/us/reverie-marshal_valorant_full_skin_677065.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Reverie Sword',
        assetUrl:
            'https://valorantinfo.com/images/us/reverie-sword_valorant_full_skin_677346.webp',
        price: '1750',
      ),
    ],
  ),
  Collection(
    id: 6,
    name: 'Intergrade',
    assetUrl:
        'https://valorantinfo.com/images/us/intergrade_valorant_set_28457.webp',
    info: Info(
      episodeNumber: '7',
      actNumber: '2',
      episode: 'Evolution',
      act: '2023-09-19',
      battlePass: 'No',
      price: '3500',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Intergrade Classic',
        assetUrl:
            'https://valorantinfo.com/images/us/intergrade-classic_valorant_full_skin_972262.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Intergrade Operator',
        assetUrl:
            'https://valorantinfo.com/images/us/intergrade-operator_valorant_full_skin_972538.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Intergrade Guardian',
        assetUrl:
            'https://valorantinfo.com/images/us/intergrade-guardian_valorant_full_skin_972631.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Intergrade Spectre',
        assetUrl:
            'https://valorantinfo.com/images/us/intergrade-spectre_valorant_full_skin_972770.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Intergrade Blade',
        assetUrl:
            'https://valorantinfo.com/images/us/intergrade-blade_valorant_full_skin_972934.webp',
        price: '875',
      ),
    ],
  ),
  Collection(
    id: 7,
    name: 'Daydreams',
    assetUrl:
        'https://valorantinfo.com/images/collection/7c30157f-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '7',
      actNumber: '1',
      episode: 'Evolution',
      act: '2023-08-08',
      battlePass: 'No',
      price: '3500',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Daydreams Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/daydreams-phantom_valorant_full_skin_919828.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Daydreams Judge',
        assetUrl:
            'https://valorantinfo.com/images/us/daydreams-judge_valorant_full_skin_919926.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Daydreams Classic',
        assetUrl:
            'https://valorantinfo.com/images/us/daydreams-classic_valorant_full_skin_920125.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Daydreams Operator',
        assetUrl:
            'https://valorantinfo.com/images/us/daydreams-operator_valorant_full_skin_920385.webp',
        price: '875',
      ),
      CollectionItem(
        name: 'Daydreams Crowbar',
        assetUrl:
            'https://valorantinfo.com/images/us/daydreams-crowbar_valorant_full_skin_920809.webp',
        price: '2550',
      ),
    ],
  ),
  Collection(
    id: 8,
    name: 'NO LIMITS',
    assetUrl:
        'https://valorantinfo.com/images/collection/dcf781ee-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '3',
      episode: 'Revelation',
      act: '2023-06-06',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'NO LIMITS Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/no-limits-vandal_valorant_full_skin_818442.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'NO LIMITS Bulldog',
        assetUrl:
            'https://valorantinfo.com/images/us/no-limits-bulldog_valorant_full_skin_818514.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'NO LIMITS Ghost',
        assetUrl:
            'https://valorantinfo.com/images/us/no-limits-ghost_valorant_full_skin_818953.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'NO LIMITS Spectre',
        assetUrl:
            'https://valorantinfo.com/images/us/no-limits-spectre_valorant_full_skin_819381.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'NO LIMITS Bat',
        assetUrl:
            'https://valorantinfo.com/images/us/no-limits-bat_valorant_full_skin_819592.webp',
        price: '2550',
      ),
    ],
  ),
  Collection(
    id: 9,
    name: 'Neo Frontier',
    assetUrl:
        'https://valorantinfo.com/images/collection/550d9d34-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '7',
      actNumber: '1',
      episode: 'Evolution',
      act: '1',
      battlePass: 'No',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Neo Frontier Odin',
        assetUrl:
            'https://valorantinfo.com/images/us/neo-frontier-odin_valorant_full_skin_842905.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Neo Frontier Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/neo-frontier-phantom_valorant_full_skin_843234.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Neo Frontier Sheriff',
        assetUrl:
            'https://valorantinfo.com/images/us/neo-frontier-sheriff_valorant_full_skin_843672.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Neo Frontier Marshal',
        assetUrl:
            'https://valorantinfo.com/images/us/neo-frontier-marshal_valorant_full_skin_843949.webp',
        price: '2175',
      ),
      CollectionItem(
        name: 'Neo Frontier Axe',
        assetUrl:
            'https://valorantinfo.com/images/us/neo-frontier-axe_valorant_full_skin_844207.webp',
        price: '4350',
      ),
    ],
  ),
  Collection(
    id: 10,
    name: 'Topotek',
    assetUrl:
        'https://valorantinfo.com/images/us/topotek_valorant_set_27810.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '2',
      episode: 'Revelation',
      act: '2023-03-07',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Topotek Odin',
        assetUrl:
            'https://valorantinfo.com/images/us/topotek-odin_valorant_full_skin_698686.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Topotek Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/topotek-phantom_valorant_full_skin_698979.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Topotek Bucky',
        assetUrl:
            'https://valorantinfo.com/images/us/topotek-bucky_valorant_full_skin_699121.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Topotek Ghost',
        assetUrl:
            'https://valorantinfo.com/images/us/topotek-ghost_valorant_full_skin_699312.webp',
        price: '0',
      ),
    ],
  ),
  Collection(
    id: 11,
    name: 'Luna',
    assetUrl:
        'https://valorantinfo.com/images/collection/ef488eb7-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '1',
      episode: 'Revelation',
      act: '2023-01-18',
      battlePass: 'No',
      price: '5100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Luna Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/luna-vandal_valorant_full_skin_631380.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Luna Ghost',
        assetUrl:
            'https://valorantinfo.com/images/us/luna-ghost_valorant_full_skin_631845.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Luna Marshal',
        assetUrl:
            'https://valorantinfo.com/images/us/luna-marshal_valorant_full_skin_632163.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Luna Spectre',
        assetUrl:
            'https://valorantinfo.com/images/us/luna-spectre_valorant_full_skin_632243.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Luna\'s Descent',
        assetUrl:
            'https://valorantinfo.com/images/us/lunas-descent_valorant_full_skin_632426.webp',
        price: '3550',
      ),
    ],
  ),
  Collection(
    id: 12,
    name: 'Altitude',
    assetUrl:
        'https://valorantinfo.com/images/collection/a4937ee9-verticalpromoimage.webp',
    info: Info(
        episodeNumber: '6',
        actNumber: '2',
        episode: 'Revelation',
        act: '2023-03-28',
        battlePass: 'No',
        price: '5100'),
    collectionItems: [
      CollectionItem(
        name: 'Altitude Odin',
        assetUrl:
            'https://valorantinfo.com/images/us/altitude-odin_valorant_full_skin_722133.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Altitude Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/altitude-vandal_valorant_full_skin_722237.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Altitude Bucky',
        assetUrl:
            'https://valorantinfo.com/images/us/altitude-bucky_valorant_full_skin_722565.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Altitude Sheriff',
        assetUrl:
            'https://valorantinfo.com/images/us/altitude-sheriff_valorant_full_skin_722829.webp',
        price: '1275',
      ),
      CollectionItem(
        name: 'Altitude Knuckle Knife',
        assetUrl:
            'https://valorantinfo.com/images/us/altitude-knuckle-knife_valorant_full_skin_723292.webp',
        price: '2550',
      ),
    ],
  ),
  Collection(
    id: 13,
    name: 'Crimsonbeast',
    assetUrl:
        'https://valorantinfo.com/images/collection/bd4f586d-verticalpromoimage.webp',
    info: Info(
      episodeNumber: '5',
      actNumber: '2',
      episode: 'Dimension',
      act: '2022-10-05',
      battlePass: 'No',
      price: '7100',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Crimsonbeast Vandal',
        assetUrl:
            'https://valorantinfo.com/images/us/crimsonbeast-vandal_valorant_full_skin_502996.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Crimsonbeast Judge',
        assetUrl:
            'https://valorantinfo.com/images/us/crimsonbeast-judge_valorant_full_skin_503210.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Crimsonbeast Sheriff',
        assetUrl:
            'https://valorantinfo.com/images/us/crimsonbeast-sheriff_valorant_full_skin_503484.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Crimsonbeast Marshal',
        assetUrl:
            'https://valorantinfo.com/images/us/crimsonbeast-marshal_valorant_full_skin_503713.webp',
        price: '1775',
      ),
      CollectionItem(
        name: 'Crimsonbeast Hammer',
        assetUrl:
            'https://valorantinfo.com/images/us/crimsonbeast-hammer_valorant_full_skin_503944.webp',
        price: '3550',
      ),
    ],
  ),
  Collection(
    id: 14,
    name: 'Bound',
    assetUrl:
        'https://valorantinfo.com/images/us/bound_valorant_set_27936.webp',
    info: Info(
      episodeNumber: '6',
      actNumber: '3',
      episode: 'Revelation',
      act: '2023-04-26',
      battlePass: 'No',
    ),
    collectionItems: [
      CollectionItem(
        name: 'Bound Bulldog',
        assetUrl:
            'https://valorantinfo.com/images/us/bound-bulldog_valorant_full_skin_769555.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Bound Phantom',
        assetUrl:
            'https://valorantinfo.com/images/us/bound-phantom_valorant_full_skin_769637.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Bound Judge',
        assetUrl:
            'https://valorantinfo.com/images/us/bound-judge_valorant_full_skin_769728.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Bound Classic',
        assetUrl:
            'https://valorantinfo.com/images/us/bound-classic_valorant_full_skin_769924.webp',
        price: '0',
      ),
      CollectionItem(
        name: 'Bound',
        assetUrl:
            'https://valorantinfo.com/images/us/bound_valorant_full_skin_770574.webp',
        price: '0',
      ),
    ],
  ),
];
