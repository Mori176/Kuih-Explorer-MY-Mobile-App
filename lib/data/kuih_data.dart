import 'package:flutter/material.dart';

import '../models/kuih.dart';

const List<Kuih> kuihs = [
  Kuih(
    name: 'Ang Ku Kuih',
    emoji: '\u{1F422}',
    description:
        'A tortoise-shaped delicacy with soft, sticky glutinous rice skin '
        'wrapped around sweet mung bean paste. Its red hue and shell imprint '
        'symbolise longevity and good fortune, making it a fixture at '
        'celebrations and temple offerings.',
    origin: 'Hokkien & Baba-Nyonya tradition',
    taste: 'Sweet mung bean with hints of banana leaf',
    texture: 'Chewy, soft and slightly glossy skin',
    ingredients: [
      'Glutinous rice flour',
      'Sweet potato',
      'Mung bean paste',
      'Banana leaf',
      'Red food colouring',
    ],
    categories: [KuihCategory.pulut, KuihCategory.nyonya],
    colors: [Color(0xFFB71C1C), Color(0xFFEF5350)],
  ),
  Kuih(
    name: 'Apam Balik',
    emoji: '\u{1F95E}',
    description:
        'A griddled turnover stuffed with crushed roasted peanuts, sugar and '
        'sometimes sweetcorn or cheese. Thin and crispy or thick and fluffy, '
        'it is one of Malaysia\u2019s best-loved street snacks.',
    origin: 'Street stalls nationwide',
    taste: 'Nutty, buttery and sweet',
    texture: 'Crisp edges with a soft, pillowy middle',
    ingredients: [
      'Wheat flour',
      'Eggs',
      'Baking soda',
      'Crushed peanuts',
      'Sugar',
      'Sweetcorn',
      'Margarine',
    ],
    categories: [KuihCategory.pancake],
    colors: [Color(0xFFD97706), Color(0xFFFBBF24)],
  ),
  Kuih(
    name: 'Cekodok Pisang',
    emoji: '\u{1F34C}',
    description:
        'Golden balls of mashed ripe banana batter, deep-fried until crisp '
        'outside and fluffy within. Best eaten warm straight from the warung '
        'paper bag on a rainy afternoon.',
    origin: 'Malay warungs nationwide',
    taste: 'Sweet, ripe banana with caramelised edges',
    texture: 'Crunchy shell, soft and moist inside',
    ingredients: [
      'Ripe bananas',
      'Wheat flour',
      'Sugar',
      'Egg',
      'Cooking oil',
    ],
    categories: [KuihCategory.fried],
    colors: [Color(0xFFA16207), Color(0xFFFACC15)],
  ),
  Kuih(
    name: 'Cucur Badak',
    emoji: '\u{1F360}',
    description:
        'Flattened sweet-potato patties wrapped around a fiery filling of '
        'spiced grated coconut and dried shrimp. A savoury kuih that pairs '
        'perfectly with afternoon tea.',
    origin: 'Malay & Peranakan kitchens',
    taste: 'Savoury, spicy coconut with umami shrimp',
    texture: 'Soft and dense with a slight crust',
    ingredients: [
      'Sweet potato',
      'Wheat flour',
      'Grated coconut',
      'Dried shrimp',
      'Turmeric',
      'Chilli',
    ],
    categories: [KuihCategory.fried],
    colors: [Color(0xFF7C2D12), Color(0xFFEA580C)],
  ),
  Kuih(
    name: 'Ham Chim Peng',
    emoji: '\u{1F369}',
    description:
        'A deep-fried Chinese bun with a crisp golden shell and an airy, '
        'slightly chewy crumb. Sold fresh from kopitiam stalls, it comes '
        'plain, sugar-coated or filled with red bean paste.',
    origin: 'Chinese kopitiam culture',
    taste: 'Mildly sweet with a fried-dough aroma',
    texture: 'Crispy outside, airy and chewy inside',
    ingredients: [
      'Wheat flour',
      'Yeast',
      'Sugar',
      'Water',
      'Red bean paste (optional)',
    ],
    categories: [KuihCategory.fried],
    colors: [Color(0xFF9A3412), Color(0xFFFB923C)],
  ),
  Kuih(
    name: 'Karipap',
    emoji: '\u{1F95F}',
    description:
        'Malaysia\u2019s beloved curry puff, crimped into a half-moon and '
        'stuffed with curried potato and chicken. Every mamak stall, pasar '
        'malam and roadside stall has its own secret recipe.',
    origin: 'Malay & Indian-influenced mamak stalls',
    taste: 'Savoury curry with warming spices',
    texture: 'Flaky, crisp pastry with soft filling',
    ingredients: [
      'Wheat flour pastry',
      'Potato',
      'Chicken',
      'Curry powder',
      'Onion',
      'Curry leaves',
    ],
    categories: [KuihCategory.fried],
    colors: [Color(0xFFB45309), Color(0xFFF97316)],
  ),
  Kuih(
    name: 'Kuih Bahulu',
    emoji: '\u{1F9C1}',
    description:
        'Tiny golden sponge cakes baked in traditional brass moulds, often '
        'shaped like fish, flowers or shells. A must-have during Hari Raya, '
        'enjoyed dipped in black coffee.',
    origin: 'Festive favourite in Malaysian homes',
    taste: 'Lightly sweet and eggy',
    texture: 'Dry, airy sponge that melts in the mouth',
    ingredients: [
      'Eggs',
      'Sugar',
      'Wheat flour',
      'Baking powder',
    ],
    categories: [KuihCategory.baked],
    colors: [Color(0xFF92400E), Color(0xFFD97706)],
  ),
  Kuih(
    name: 'Kuih Dadar',
    emoji: '\u{1F32F}',
    description:
        'Fragrant pandan crepes rolled around grated coconut slow-cooked in '
        'gula melaka. Also known as kuih ketayap, its vivid green hue comes '
        'purely from pandan leaves.',
    origin: 'Peranakan (Melaka)',
    taste: 'Smoky palm sugar with pandan aroma',
    texture: 'Soft crepe with moist, fudgy coconut',
    ingredients: [
      'Pandan juice',
      'Wheat flour',
      'Egg',
      'Grated coconut',
      'Gula melaka',
    ],
    categories: [KuihCategory.pancake, KuihCategory.nyonya],
    colors: [Color(0xFF166534), Color(0xFF4ADE80)],
  ),
  Kuih(
    name: 'Kuih Kosui',
    emoji: '\u{1F95A}',
    description:
        'Dome-shaped steamed cakes made from rice flour and palm sugar, '
        'generously rolled in grated coconut. Simple, humble and dangerously '
        'easy to finish in one sitting.',
    origin: 'Malay & Nyonya kuih tradition',
    taste: 'Rich gula melaka sweetness',
    texture: 'Soft, springy and sticky',
    ingredients: [
      'Rice flour',
      'Gula melaka',
      'Pandan',
      'Grated coconut',
    ],
    categories: [KuihCategory.steamed],
    colors: [Color(0xFF78350F), Color(0xFFB45309)],
  ),
  Kuih(
    name: 'Kuih Lapis',
    emoji: '\u{1F308}',
    description:
        'A rainbow of thin steamed rice-flour layers tinted with pandan and '
        'food colouring. The proper way to eat it? Peel it apart, layer by '
        'layer.',
    origin: 'Nyonya (Melaka & Penang)',
    taste: 'Subtle sweetness with coconut notes',
    texture: 'Springy, chewy and smooth layers',
    ingredients: [
      'Rice flour',
      'Coconut milk',
      'Sugar',
      'Pandan',
      'Food colouring',
    ],
    categories: [KuihCategory.steamed, KuihCategory.nyonya],
    colors: [Color(0xFFDB2777), Color(0xFF7C3AED)],
  ),
  Kuih(
    name: 'Kuih Talam',
    emoji: '\u{1F7E9}',
    description:
        'A two-layered steamed cake with a coconut-milk bottom crowned by a '
        'bright pandan layer. "Talam" means tray in Malay, referring to the '
        'mould it is steamed in.',
    origin: 'Nyonya & Malay tradition',
    taste: 'Mildly sweet with pandan fragrance',
    texture: 'Silky, jiggly and smooth',
    ingredients: [
      'Rice flour',
      'Pandan juice',
      'Coconut milk',
      'Sugar',
      'Salt',
    ],
    categories: [KuihCategory.steamed, KuihCategory.nyonya],
    colors: [Color(0xFF0F766E), Color(0xFF2DD4BF)],
  ),
  Kuih(
    name: 'Kuih Ubi Kayu',
    emoji: '\u{1F954}',
    description:
        'A dense golden cake of grated cassava bound with coconut milk and '
        'sugar, often finished on a grill for a smoky charred top. Rustic, '
        'sticky and deeply satisfying.',
    origin: 'Peranakan & East Coast favourite',
    taste: 'Coconut-rich with caramelised top notes',
    texture: 'Sticky, dense and chewy',
    ingredients: [
      'Grated cassava',
      'Coconut milk',
      'Sugar',
      'Egg',
      'Pandan',
    ],
    categories: [KuihCategory.steamed],
    colors: [Color(0xFFCA8A04), Color(0xFFFDE047)],
  ),
  Kuih(
    name: 'Ondeh-Ondeh',
    emoji: '\u{1F957}',
    description:
        'Bouncy pandan glutinous rice balls hiding a molten core of gula '
        'melaka, rolled in fresh grated coconut. Bite in carefully \u2014 '
        'the liquid palm sugar squirts out!',
    origin: 'Javanese-Malay & Peranakan (Melaka)',
    taste: 'Sweet, smoky palm sugar explosion',
    texture: 'Chewy skin with a molten centre',
    ingredients: [
      'Glutinous rice flour',
      'Pandan juice',
      'Gula melaka',
      'Grated coconut',
    ],
    categories: [KuihCategory.pulut, KuihCategory.nyonya],
    colors: [Color(0xFF15803D), Color(0xFF86EFAC)],
  ),
  Kuih(
    name: 'Pulut Inti',
    emoji: '\u{1F359}',
    description:
        'A banana-leaf boat of steamed glutinous rice, sometimes dyed blue '
        'with butterfly pea flowers, crowned with a sweet-spicy coconut '
        'topping cooked in gula melaka.',
    origin: 'Nyonya (Penang & Melaka)',
    taste: 'Sweet, creamy coconut over savoury rice',
    texture: 'Firm glutinous rice with jammy topping',
    ingredients: [
      'Glutinous rice',
      'Coconut milk',
      'Grated coconut',
      'Gula melaka',
      'Banana leaf',
      'Butterfly pea flower',
    ],
    categories: [KuihCategory.pulut, KuihCategory.nyonya],
    colors: [Color(0xFF4338CA), Color(0xFFF97316)],
  ),
  Kuih(
    name: 'Pulut Tai Tai',
    emoji: '\u{1F35A}',
    description:
        'Pressed layers of blue-and-white glutinous rice, stained naturally '
        'with butterfly pea flowers. A Peranakan breakfast classic, sliced '
        'thick and slathered with kaya.',
    origin: 'Peranakan (Penang)',
    taste: 'Plain, comforting rice with sweet kaya',
    texture: 'Firm, dense and sliceable',
    ingredients: [
      'Glutinous rice',
      'Butterfly pea flower',
      'Coconut milk',
      'Salt',
      'Kaya (to serve)',
    ],
    categories: [KuihCategory.pulut, KuihCategory.nyonya],
    colors: [Color(0xFF1D4ED8), Color(0xFF93C5FD)],
  ),
  Kuih(
    name: 'Putu Piring',
    emoji: '\u{1F358}',
    description:
        'Steamed rice-flour discs with a molten gula melaka heart, pressed '
        'into cloth-lined moulds and served with fresh coconut flakes. '
        'Melaka and Penang both claim it as their own.',
    origin: 'Melaka & Penang street favourite',
    taste: 'Sweet palm sugar with pandan steam aroma',
    texture: 'Soft, crumbly rice flour exterior',
    ingredients: [
      'Rice flour',
      'Gula melaka',
      'Grated coconut',
      'Pandan',
    ],
    categories: [KuihCategory.steamed],
    colors: [Color(0xFF334155), Color(0xFFCBD5E1)],
  ),
  Kuih(
    name: 'Seri Muka',
    emoji: '\u{1F36E}',
    description:
        'A two-tier kuih with pressed coconut glutinous rice below and silky '
        'pandan custard above. Elegant enough for weddings, everyday enough '
        'for the pasar malam.',
    origin: 'Nyonya & Malay tradition',
    taste: 'Creamy pandan custard over savoury rice',
    texture: 'Smooth custard top, sticky rice base',
    ingredients: [
      'Glutinous rice',
      'Coconut milk',
      'Eggs',
      'Pandan juice',
      'Sugar',
    ],
    categories: [KuihCategory.pulut, KuihCategory.nyonya],
    colors: [Color(0xFF14532D), Color(0xFF4ADE80)],
  ),
];
