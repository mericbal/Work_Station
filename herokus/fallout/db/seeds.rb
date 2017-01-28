
##### seeding #####

craftables = {
	'Acid' => '001BF72D',
	'Adhesive' => '001BF72E',
	'Aluminum' => '0006907A',
	'Antiseptic' => '001BF72F',
	'Asbestos' => '000AEC5C',
	'Ballistic Fiber' => '000AEC5B',
	'Bone' => '000AEC5D',
	'Ceramic' => '000AEC5E',
	'Circuitry' => '0006907B',
	'Cloth' => '000AEC5F',
	'Concrete' => '00106D99',
	'Copper' => '0006907C',
	'Cork' => '000AEC60',
	'Crystal' => '0006907D',
	'Fertilizer' => '001BF730',
	'Fiber Optics' => '00069087',
	'Fiberglass' => '000AEC61',
	'Gear' => '0006907E',
	'Glass' => '00069085',
	'Gold' => '000AEC62',
	'Lead' => '000AEC63',
	'Leather' => '000AEC64',
	'Nuclear Material' => '00069086',
	'Oil' => '001BF732',
	'Plastic' => '0006907F',
	'Rubber' => '00106D98',
	'Screw' => '00069081',
	'Silver' => '000AEC66',
	'Spring' => '00069082',
	'Steel' => '000731A4',
	'Wood' => '000731A3'
}

craftables.each do |name, number|
	Craftable.create(name: name, number: number)
end

foods = {
	'Carrot' => '000F742E',
	'Corn' => '000330F8',
	'Gourd' => '000EF24D',
	'Melon' => '000FAFEB',
	'Mutfruit' => '00033102',
	'Razorgrain' => '000E0043',
	'Tato' => '0009DCC4'
}

foods.each do |name, num|
	Food.create(name: name, number: num)
end


junks = {
	"Abraxo Cleaner" => "00059A71",
	"Abraxo Cleaner Industrial Grade" => "001C9E96",
	"Adjustable Wrench" => "0004D1F5",
	"Alarm Clock" => "00059B27",
	"Aluminum Can" => "0001F908",
	"Aluminum Canister" => "00176054",
	"Aluminum Oil Can" => "000FCE33",
	"Aluminum Tray" => "0016D8CA",
	"Amontillado Bottle" => "001BEAEE",
	"Anchorage Veteran's Flag" => "0014DD36",
	"Anti Freeze Bottle" => "00600E73",
	"Antique Globe" => "0001D975",
	"Antique Pocket Watch" => "0014DDFC",
	"Antique Table Knife" => "00140B2F",
	"Antique Silver Locket" => "0014DE00",
	"Applicator" => "00166B2C",
	"Ashtray" => "0008E370",
	"Baby Bottle" => "0009B4BA",
	"Baby Rattle" => "00059A75",
	"Bag of Cement" => "00098148",
	"Bag of Fertilizer" => "0005A0D9",
	"Ball-Peen Hammer" => "0004D1F3",
	"Bandage Scissors" => "000C9AD7",
	"Baseball" => "00059A76",
	"Baseball Base" => "00059A78",
	"Baseball Glove" => "00059A77",
	"Basketball" => "000DF264",
	"Battered Clipboard" => "0001F92F",
	"Beaker" => "00059B17",
	"Beaker Stand" => "000EC8B6",
	"Beer Bottle" => "000211DD",
	"Biometric Scanner" => "00154AD3",
	"Blacksmith Hammer" => "001A0B13",
	"Blast Radius Board Game" => "0006B165",
	"Bloatfly Gland" => "0002C59E",
	"Blood Sac" => "00028A63",
	"Bloodbug Proboscis" => "00028668",
	"Blowtorch" => "0011DA0F",
	"Blue Paint" => "0001D95A",
	"Blue Table Lamp" => "0003F8C0",
	"Bone Cutter" => "000C9ADE",
	"Bonesaw" => "00059B40",
	"Boston Bugle" => "0001A4B9",
	"Bourbon" => "000DEDD9",
	"Bourbon Bottle" => "000DEDDF",
	"Bowl" => "00140B1A",
	"Bowling Ball" => "000DF265",
	"Bowling Pin" => "000DF266",
	"Box of San Francisco Sunlights" => "00159F0D",
	"Brahmin Skull" => "00059B0C",
	"Bread Box" => "00046A86",
	"Broken Femur" => "00188C9A",
	"Broken Lamp" => "0007830A",
	"Broken Light Bulb" => "000342BA",
	"Broken Tibia" => "00188C9B",
	"Broom" => "0005238F",
	"Brown Bottle" => "000DF222",
	"Bunsen Burner" => "000EC8B8",
	"Burgundy Bottle" => "000DF24D",
	"Burnt Fashion Magazine" => "001956A0",
	"Burnt Grognak Comic" => "00132977",
	"Burnt Lifestyle Magazine" => "0019569F",
	"Burnt Manta-Man Comic" => "00132974",
	"Burnt Trade Magazine" => "0019569E",
	"Burnt Unstoppables Comic" => "00132979",
	"Cafeteria Tray" => "00059A82",
	"Cake Pan" => "0001A333",
	"Camera" => "00059A83",
	"Can" => "0001F909",
	"Capless Skull" => "00188CA3",
	"Carlisle Typewriter" => "001C88E7",
	"Cat Bowl" => "00101CB9",
	"Cauterizer" => "00166B2D",
	"Ceramic Bowl" => "00023C32",
	"Chalk" => "00140D98",
	"Championship Bowling Ball" => "0014DD34",
	"Championship Bowling Pin" => "0014DD32",
	"Chemistry Jar" => "00176052",
	"Chessboard" => "00059AB4",
	"Cigar" => "0008E36F",
	"Cigar Box" => "0005821E",
	"Cigarette" => "00059AB5",
	"Cigarette Carton" => "0005821C",
	"Classroom Globe" => "0014DD40",
	"Claw Hammer" => "001A0B14",
	"Clean Bowl" => "00140B31",
	"Clean Broom" => "000E376A",
	"Clean Cake Pan" => "0001A32F",
	"Clean Coffee Cup" => "00171947",
	"Clean Coffee Tin" => "00020191",
	"Clean Dog Bowl" => "000E3772",
	"Clean Drinking Glass" => "00140B24",
	"Clean Globe" => "001A7DA5",
	"Clean Pepper Mill" => "00020184",
	"Clean Red Plate" => "0015CDF6",
	"Clean Salt Shaker" => "00020183",
	"Clean Tea Kettle" => "00020196",
	"Clean Umbrella" => "000BA2FD",
	"Clean Umbrella Stand" => "000BA3F8",
	"Clean White Plate" => "0015CDF5",
	"Clothes Hanger" => "001BE890",
	"Clothing Iron" => "00059ADE",
	"Coffee Cup" => "000211C4",
	"Coffee Pot" => "000211CC",
	"Collander" => "0011DA11",
	"Collectible Baseball" => "000E3764",
	"Colonial Vase" => "0014DDFB",
	"Coffee Tin" => "00020194",
	"Combination Wrench" => "0004D1F6",
	"Comfy Pillow" => "00060EC8",
	"Connecting Rod" => "000E1FF7",
	"Cooking Oil" => "00061FA7",
	"Cooking Pan" => "00059AEC",
	"Cooking Pot" => "00059ABA",
	"Coolant" => "000C437F",
	"Coolant Cap" => "000E1FF0",
	"Copper Bar" => "00100E19",
	"Cotton Yarn" => "00060EC0",
	"Covered Sauce Pan" => "0003D3A8",
	"Cracked Bowl" => "00023C34",
	"Cracked Deathclaw Egg" => "0014F6AC",
	"Cracked Glass Bowl" => "00023C38",
	"Crystal Liquor Decanter" => "00060E82",
	"Cutting Board" => "00059ABC",
	"Cutting Fluid" => "000657FB",
	"Dawnshire Vase" => "0014DDF7",
	"Deathclaw Hand" => "00034604",
	"Deathclaw Hand_2 ?" => "0002EF67",
	"Deflated Kickball" => "0002D9AC",
	"Delivered Boston Bugle" => "0014DD94",
	"Derby-Winning Toy Car" => "0014DD23",
	"Desk Fan" => "0001F905",
	"Desktop Picture Frame" => "001A89A2",
	"Detective Case File" => "001BD154",
	"Dinner Fork" => "00060E93",
	"Dinner Plate" => "00060E90",
	"Dirty Ashtray" => "0008E371",
	"Dishrag" => "000A4920",
	"Dog Bowl" => "00059A7E",
	"Dog Tags" => "00060EBF",
	"Drinking Glass" => "00140B22",
	"Duct Tape" => "0004D1F2",
	"Ear Examiner" => "0013FF44",
	"Economy Wonderglue" => "0006C5AE",
	"Empty Blood Pack" => "0014242A",
	"Empty Blood Sac" => "00028A64",
	"Empty Can" => "0016D8C9",
	"Empty Coolant" => "000C4380",
	"Empty Floral Barrel Vase" => "00061AFE",
	"Empty Floral Bud Vase" => "00061AFD",
	"Empty Floral Flared Vase" => "00061AF3",
	"Empty Floral Rounded Vase" => "00061AF0",
	"Empty Floral Vaulted Vase" => "00061AFB",
	"Empty Milk Bottle" => "0003B55B",
	"Empty Paint Can" => "00059B3A",
	"Empty Teal Barrel Vase" => "00061ABC",
	"Empty Teal Bud Vase" => "00061ABB",
	"Empty Teal Flared Vase" => "00061AB5",
	"Empty Teal Rounded Vase" => "00061AB1",
	"Empty Teal Vaulted Vase" => "00061AB6",
	"Empty Willow Barrel Vase" => "00061AE1",
	"Empty Willow Bud Vase" => "00061AE0",
	"Empty Willow Flared Vase" => "00061ADE",
	"Empty Willow Rounded Vase" => "00061AD0",
	"Empty Willow Vaulted Vase" => "00061ADF",
	"Enamel Bucket" => "0006D140",
	"Enhanced Targeting Card" => "000E7E71",
	"Extinguisher" => "0001F8F9",
	"Fancy Hairbrush" => "00060ECD",
	"Feather Duster" => "00196AB9",
	"Femur" => "00188C99",
	"Fishing Rod" => "00059B36",
	"Flask" => "000EC8AD",
	"Flight Data Recorder" => "0013A3E0",
	"Flip Lighter" => "00058224",
	"Floral Barrel Vase" => "000AC8E3",
	"Floral Bud Vase" => "000AC8E1",
	"Floral Flared Vase" => "000AC8D9",
	"Floral Rounded Vase" => "000AC8CF",
	"Floral Vaulted Vase" => "000AC8E0",
	"Folded Boston Bugle" => "0014DD4A",
	"Folder" => "00140AF0",
	"Fork" => "00140B29",
	"Frying Pan" => "0003D3A5",
	"Fumigus Blowtorch" => "001C7F2B",
	"Fuse" => "00059ACC",
	"Gas Canister" => "00059B33",
	"Gear" => "000E1FF9",
	"Giddyup Buttercup" => "00163A12",
	"Giddyup Buttercup Back Leg" => "00163A15",
	"Giddyup Buttercup Body" => "00163A16",
	"Giddyup Buttercup Front Leg" => "00163A14",
	"Giddyup Buttercup Head" => "00163A13",
	"Giddyup Buttercup Toy Parts" => "00031AAF",
	"Glass Barrel Red Vase" => "0005E1B1",
	"Glass Barrel Teal Vase" => "0005E1B6",
	"Glass Barrel Vase" => "000488B8",
	"Glass Bowl" => "00023C36",
	"Glass Bud Red Vase" => "0005E1B0",
	"Glass Bud Teal Vase" => "0005E1B5",
	"Glass Bud Vase" => "000488BC",
	"Glass Flared Red Vase" => "0005E1AE",
	"Glass Flared Teal Vase" => "0005E1B3",
	"Glass Flared Vase" => "000488B9",
	"Glass Pitcher" => "00059AD1",
	"Glass Rounded Red Vase" => "0005E1AD",
	"Glass Rounded Teal Vase" => "0005E1B2",
	"Glass Rounded Vase" => "000488CC",
	"Glass Vaulted Red Vase" => "0005E1AF",
	"Glass Vaulted Teal Vase" => "0005E1B4",
	"Glass Vaulted Vase" => "000488BA",
	"Globe" => "001A7DA6",
	"Gold Bar" => "00100E1E",
	"Gold Plated Flip Lighter" => "00060E88",
	"Gold Watch" => "00060E7C",
	"Graduated Cylinder" => "00076050",
	"Gwinnett Ale Bottle" => "0011EA9E",
	"Gwinnett Brew Bottle" => "0011EA9B",
	"Gwinnett Lager Bottle" => "0011EA9C",
	"Gwinnett Pale Ale Bottle" => "0011EA9D",
	"Gwinnett Pilsner Bottle" => "0011EAA0",
	"Gwinnett Stout Bottle" => "0011EA9F",
	"Hack Saw" => "00173F01",
	"Hairbrush" => "00060ECC",
	"HalluciGen Gas Canister" => "000E69AF",
	"Hammer" => "001A4AB0",
	"Handcuffs" => "00059B3F",
	"High-Powered Magnet" => "001AB88D",
	"High-Powered Microscope" => "001C61C3",
	"Hoe" => "000AF88F",
	"Home Plate" => "0001A4BA",
	"Hot Plate" => "00059ADB",
	"Hubcap" => "0007E941",
	"Human Jaw" => "00188CA0",
	"Ichor Sac" => "00028A62",
	"Industrial Oil Canister" => "001AB5EE",
	"Injector" => "00166B2E",
	"IV Bag" => "00142428",
	"Jangles the Moon Monkey" => "00147B03",
	"Jawless Brahmin Skull" => "00188B3E",
	"Kickball" => "000822D3",
	"Kitchen Scale" => "000AF8EF",
	"Lab Bottle" => "0017604F",
	"Ladle" => "00059B11",
	"Lantern" => "00096A21",
	"Large Baby Bottle" => "001A899B",
	"Large Beaker" => "00176053",
	"Large Dinner Plate" => "000488DA",
	"Large Plate" => "000488DC",
	"Large Serving Plate" => "000488DB",
	"Late Edition Newspaper" => "000FCDC8",
	"League Bowling Pin" => "000DF267",
	"Left Arm Bones" => "000347E9",
	"Left Foot Bones" => "000347EB",
	"Left Hand Bones" => "000347E3",
	"Left Leg Bones" => "000347E5",
	"Life Preserver" => "00141DF2",
	"Light Bulb" => "0005A0D3",
	"Lit Cigar" => "0008E36E",
	"Lit Cigarette" => "0008E36D",
	"Lit Stogie" => "00159F09",
	"Liquor Bottle" => "000DF221",
	"Luxobrew Coffee Pot" => "001C7F1B",
	"Magnifying Glass" => "0011DA13",
	"Makeshift Battery" => "001AAD69",
	"Masonry Hammer" => "001A0B12",
	"Medical Liquid Nitrogen Dispenser" => "00060EA2",
	"Metal Bucket" => "00059A80",
	"Microscope" => "00059AEB",
	"Military Ammo Bag" => "00060E77",
	"Military-Grade Circuit Board" => "00154AD2",
	"Military Grade Duct Tape" => "00060E78",
	"MiniNuke Beryllium Cap" => "0017A778",
	"MiniNuke Detonator Shell" => "0017A776",
	"MiniNuke Hemisphere Core" => "0017A772",
	"MiniNuke Stabilizer Fins" => "0017A774",
	"Mole Rat Teeth" => "00034603",
	"Mop" => "00059AEE",
	"Mr. Handy Fuel" => "000B91FF",
	"Napkin" => "00027F90",
	"New Toy Truck" => "0015E8F7",
	"New Toy Car" => "000FCE2F",
	"Nuka Cola Bottle" => "0004835A",
	"New Floral Barrel Vase" => "000AC91B",
	"New Floral Bud Vase" => "000AC917",
	"New Floral Flared Vase" => "000AC8EE",
	"New Floral Rounded Vase" => "000AC8EA",
	"New Floral Vaulted Vase" => "000AC914",
	"New Teal Barrel Vase" => "000AC918",
	"New Teal Bud Vase" => "000AC915",
	"New Teal Flared Vase" => "000AC8EC",
	"New Teal Rounded Vase" => "000AC8E6",
	"New Teal Vaulted Vase" => "000AC909",
	"New Willow Barrel Vase" => "000AC91A",
	"New Willow Bud Vase" => "000AC916",
	"New Willow Flared Vase" => "000AC8ED",
	"New Willow Rounded Vase" => "000AC8E8",
	"New Willow Vaulted Vase" => "000AC913",
	"Office Desk Fan" => "00192D5D",
	"Oil Can" => "001C7F23",
	"Oil Canister" => "001AB5ED",
	"Oven Mitt" => "00060E7B",
	"Pack of Cigarettes" => "0005821A",
	"Pack of Duct Tape" => "001C7F1F",
	"Paint Can" => "00059B3B",
	"Paintbrush" => "00060ECF",
	"Pelvis Bones" => "00188C9D",
	"Pen" => "00140D99",
	"Pencil" => "00059AF8",
	"Pepper Mill" => "00020189",
	"Picture Frame" => "0014DE02",
	"Piezonucleic Liner" => "0002CC42",
	"Pint Glass" => "0011EB44",
	"Plastic Bowl" => "00060ED9",
	"Plastic Fork" => "00059ACB",
	"Plastic Knife" => "00060E94",
	"Plastic Plate" => "00059AFA",
	"Plastic Pumpkin" => "000A8AB1",
	"Plastic Spoon" => "00059B10",
	"Plate" => "00140B27",
	"Plunger" => "00059AFB",
	"Power Relay Coil" => "00091FDE",
	"Pre-War Lamp" => "00078309",
	"Pre-War Money" => "00059B02",
	"Preserved Cigarette Pack" => "000E3770",
	"Pristine Deathclaw Egg" => "00190AE4",
	"ProSnap Camera" => "001C7F28",
	"Prototype Biometric Scanner" => "0014DDFA",
	"Rack" => "00059AFF",
	"Radscorpion Stinger" => "000628ED",
	"Rat Poison" => "00060ED8",
	"Recorder" => "0013FF87",
	"Red Plate" => "00165327",
	"Reporter's Camera" => "0014DD48",
	"Reporter's Pencil" => "0014DDBD",
	"Research Test Tube" => "00059B16",
	"Restored Desk Fan" => "000F15BF",
	"Rib Cage" => "00188C98",
	"Rib Cage and Pelvis" => "000347E7",
	"Rib Cage and Spine" => "000347E6",
	"Right Arm Bones" => "000347E8",
	"Right Foot Bones" => "000347EA",
	"Right Hand Bones" => "000347E2",
	"Right Leg Bones" => "000347E4",
	"Ring Stand" => "000EC8B3",
	"Rolled Boston Bugle" => "000286F5",
	"Rum Bottle" => "0014A138",
	"Ruptured HalluciGen Gas Canister" => "0016D041",
	"Salt Shaker" => "0002018A",
	"Saucer" => "0019269B",
	"Sauce Pan" => "0003D3A6",
	"Sauce Pan Lid" => "0003D3A7",
	"Saw" => "00173F02",
	"Scalpel" => "00059B43",
	"Scissors" => "00059B44",
	"Screwdriver" => "0004D1F4",
	"Sealed Boston Bugle" => "00140D84",
	"Sealed Wonderglue" => "000E3784",
	"Sensor" => "00166B31",
	"Sensor Module" => "001ACC8E",
	"Shadeless Lamp" => "0003F8C2",
	"Shadeless Table Lamp" => "0007830B",
	"Shopping Basket" => "00090E5E",
	"Shot Glass" => "00059B0A",
	"Shovel" => "000822CB",
	"Silver Bowl" => "00060EDB",
	"Silver Fork" => "00060E8B",
	"Silver Hairbrush" => "0014DDFF",
	"Silver Locket" => "00059B34",
	"Silver Plate" => "00060E91",
	"Silver Pocket Watch" => "00060E7D",
	"Silver Table Knife" => "00060E8D",
	"Silver Table Spoon" => "00060E95",
	"Skull" => "000347E1",
	"Skull Cap Bone" => "00188CA2",
	"Skull Eye Socket" => "00188C9F",
	"Skull Faceplate" => "00188C9E",
	"Skull Fragment" => "00188CA1",
	"Small Baby Bottle" => "001A89A0",
	"Small Covered Sauce Pan" => "0003D3AB",
	"Small Dinner Plate" => "000488DD",
	"Small Picture Frame" => "001A89A3",
	"Small Plate" => "000488DF",
	"Small Sauce Pan" => "0003D3A9",
	"Small Sauce Pan Lid" => "0003D3AA",
	"Small Serving Plate" => "000488DE",
	"Soap" => "0019945F",
	"Spanner" => "00166B32",
	"Spatula" => "00059B0F",
	"Spine" => "000347ED",
	"Stew Pot" => "00059A7A",
	"Stogie" => "00159F0A",
	"Straw Pillow" => "00060EC7",
	"Suprathaw Antifreeze" => "001C7F31",
	"Surgical Scalpel" => "000C9ADA",
	"Surgical Tray" => "00059AD8",
	"Synth Component" => "000CFF74",
	"Table Knife" => "00059AE1",
	"Table Spoon" => "00060E96",
	"Tabletop Picture Frame" => "001A8E0B",
	"Tack Hammer" => "001A0B11",
	"Tall Flask" => "000EC8AB",
	"Tea Kettle" => "00020199",
	"Teacup" => "00192699",
	"Teal Barrel Vase" => "000AC8CD",
	"Teal Bud Vase" => "000AC8CC",
	"Teal Flared Vase" => "000AC8C8",
	"Teal Rounded Vase" => "000AC8C6",
	"Teal Vaulted Vase" => "000AC8CA",
	"Teapot" => "00192697",
	"Teddy Bear" => "00059B14",
	"Telephone" => "00059B15",
	"Test Tube" => "000EAFC1",
	"Test Tube Rack" => "000EAFBE",
	"Thin Beaker" => "00176051",
	"Tibia" => "00188C9C",
	"Tin Can" => "0001F90A",
	"Toaster" => "00059B1A",
	"Toaster_2 ?" => "00059B19",
	"Tongs" => "001A0B15",
	"Toothbrush" => "00060ECE",
	"Toothpaste" => "00199A88",
	"Torque Rod End" => "000E1FF8",
	"Toy Alien" => "00059B2B",
	"Toy Car" => "00059B1C",
	"Toy Rocketship" => "00059B2A",
	"Toy Truck" => "0015E8F6",
	"Tray" => "0019DFF3",
	"Tri Tool" => "00166B34",
	"Trifold American Flag" => "00059B2E",
	"Tube Flange" => "000E1FF6",
	"Turpentine" => "00059B1E",
	"TV Dinner Tray" => "00059B2C",
	"Tweezers" => "0013FF41",
	"Typewriter" => "00059B20",
	"Umbrella" => "000BA2F8",
	"Umbrella Stand" => "000BA3F7",
	"Undamaged Abraxo Cleaner" => "000E3760",
	"Undamaged American Flag" => "000FCE31",
	"Undamaged Baseball Glove" => "000E3766",
	"Undamaged Camera" => "000E376C",
	"Undamaged Cigarettes" => "000E376E",
	"Unrusted Tin Can" => "000F15BB",
	"Unscorched Oven Mitt" => "000FE270",
	"Untarnished Coffee Pot" => "0019930E",
	"Untarnished Metal Bucket" => "000E377E",
	"Unused Ashtray" => "000E3762",
	"Unused Enamel Bucket" => "000E3776",
	"Unused Flip Lighter" => "000E377C",
	"Unfilled Kickball" => "0002D9AB",
	"Upper Skull" => "000347EC",
	"Used Oil Can" => "0004B273",
	"Vacuum Tube" => "00060AA3",
	"Vase" => "000B1647",
	"Vegetable Starch" => "000657FE",
	"Vodka" => "000DF031",
	"Vodka Bottle" => "000DEDE0",
	"Wakemaster Alarm Clock" => "001C9E92",
	"Wine Bottle" => "000DEDED",
	"Whiskey Bottle" => "000DEDE1",
	"Whiskey" => "000DF032",
	"White Bottle" => "000DF223",
	"White Plate" => "00165326",
	"Willow Barrel Vase" => "000AC8C2",
	"Willow Bud Vase" => "000AC8C1",
	"Willow Flared Vase" => "000AC8BF",
	"Willow Rounded Vase" => "000AC8BE",
	"Willow Vaulted Vase" => "000AC8C0",
	"Wonderglue" => "00059B25",
	"Wooden Block - B &amp; Y" => "00197502",
	"Wooden Block - I &amp; D" => "00059B1D",
	"Wooden Block - N &amp; S" => "00197503",
	"Wooden Block - V &amp; F" => "00197501",
	"Wooden Picture Frame" => "0014DE01",
	"Wooden Solider Toy" => "00191E93",
	"Wooden Spoon" => "000FFE09",
	"Wrench" => "0004D1F7",
	"Yardstick" => "00059B3E",
	"Yellow Paint" => "0001D95B",
	"Yellow Plate" => "00165328",
	"Yellow Table Lamp" => "0003F8C1",
	"Yellow-Trimmed Plate" => "0015CDF7",
	"Youth League Baseball" => "0014DD17",
	"Youth League Glove" => "0014DD1A"
}

junks.each do |name, num|
	Junk.create(name: name, number: num)
end

# PERK_LIST = 'db/perks.txt'

# File.foreach(PERK_LIST) do |line|
# 	Perk.create(info: line.split('  ')[0])
# end

weathers = {
	'DefaultWeather' => '0000015e',
	'CGPrewarNukeFXWeather' => '001f61fd',
	'DiamondWeather' => '0000116d',
	'DiamondWeatherPastel' => '0000116e',
	'FXNukeWeather' => '001256fb',
	'IstWeather' => '000016ec',
	'FXWthrMoonlightOnly' => '00088c57',
	'CommonwealthMistyRainy' => '001cd096',
	'CommonwealthRain' => '001ca7e4',
	'CommonwealthClear' => '0002b52a',
	'CommonwealthClear_VBFog' => '002486a4',
	'CommonwealthClear2' => '002385fd',
	'CommonwealthDarkSkies' => '001e5e60',
	'CommonwealthDarkSkies2' => '002385fb',
	'CommonwealthDarkSkies3' => '00226448',
	'CommonwealthDusty' => '001f61a1',
	'CommonwealthFoggy' => '001c3473',
	'CommonwealthGSFoggy' => '001bd481',
	'CommonwealthGSOvercast' => '000f1033',
	'CommonwealthGSRadstorm' => '001c3d5e',
	'CommonwealthPolluted' => '001eb2ff'
}

weathers.each do |ty, num|
	Weather.create(name: ty, number: num)
end

perks = [
	{ 
		:name => 'IRON FIST', 
		:rank => "1",
		:number => "0001DAFE" 
		},
	{ 
		:name => 'IRON FIST', 
		:rank => "2",
		:number => "0001DAFF" 
		},
	{ 
		:name => 'IRON FIST', 
		:rank => "3",
		:number => "0001DB00" 
		},
	{ 
		:name => 'IRON FIST', 
		:rank => "4",
		:number => "00065E42" 
		},
	{ 
		:name => 'IRON FIST', 
		:rank => "5",
		:number => "00065E43" 
		},
	{ 
		:name => 'BIG LEAGUES', 
		:rank => "1",
		:number => "0004A0B5" 
		},
	{ 
		:name => 'BIG LEAGUES', 
		:rank => "2",
		:number => "000E36FC" 
		},
	{ 
		:name => 'BIG LEAGUES', 
		:rank => "3",
		:number => "000E36FD" 
		},
	{ 
		:name => 'BIG LEAGUES', 
		:rank => "4",
		:number => "000E36FE" 
		},
	{ 
		:name => 'BIG LEAGUES', 
		:rank => "5",
		:number => "00065E05" 
		},
	{ 
		:name => 'ARMORER', 
		:rank => "1",
		:number => "0004B254" 
		},
	{ 
		:name => 'ARMORER', 
		:rank => "2",
		:number => "0004B255" 
		},
	{ 
		:name => 'ARMORER', 
		:rank => "3",
		:number => "0004B256" 
		},
	{ 
		:name => 'ARMORER', 
		:rank => "4",
		:number => "001797EA" 
		},
	{ 
		:name => 'BLACKSMITH', 
		:rank => "1",
		:number => "0004B253" 
		},
	{ 
		:name => 'BLACKSMITH', 
		:rank => "2",
		:number => "0004B26A" 
		},
	{ 
		:name => 'BLACKSMITH', 
		:rank => "3",
		:number => "000264D8" 
		},
	{ 
		:name => 'HEAVY GUNNER', 
		:rank => "1",
		:number => "0004A0D6" 
		},
	{ 
		:name => 'HEAVY GUNNER', 
		:rank => "2",
		:number => "0004A0D7" 
		},
	{ 
		:name => 'HEAVY GUNNER', 
		:rank => "3",
		:number => "0004A0D8" 
		},
	{ 
		:name => 'HEAVY GUNNER', 
		:rank => "4",
		:number => "00065E2A" 
		},
	{ 
		:name => 'HEAVY GUNNER', 
		:rank => "5",
		:number => "00065E2B" 
		},
	{ 
		:name => 'STRONG BACK', 
		:rank => "1",
		:number => "0004B24E" 
		},
	{ 
		:name => 'STRONG BACK', 
		:rank => "2",
		:number => "00065E5B" 
		},
	{ 
		:name => 'STRONG BACK', 
		:rank => "3",
		:number => "00065E5C" 
		},
	{ 
		:name => 'STRONG BACK', 
		:rank => "4",
		:number => "001D2489" 
		},
	{ 
		:name => 'STEADY AIM', 
		:rank => "1",
		:number => "001D2487" 
		},
	{ 
		:name => 'STEADY AIM', 
		:rank => "2",
		:number => "001D2488" 
		},
	{ 
		:name => 'BASHER', 
		:rank => "1",
		:number => "00065DF9" 
		},
	{ 
		:name => 'BASHER', 
		:rank => "2",
		:number => "00065DFA" 
		},
	{ 
		:name => 'BASHER', 
		:rank => "3",
		:number => "00065DFB" 
		},
	{ 
		:name => 'BASHER', 
		:rank => "4",
		:number => "00065DFC" 
		},
	{ 
		:name => 'ROOTED', 
		:rank => "1",
		:number => "001D247F" 
		},
	{ 
		:name => 'ROOTED', 
		:rank => "2",
		:number => "001D2480" 
		},
	{ 
		:name => 'ROOTED', 
		:rank => "3",
		:number => "001D2482" 
		},
	{ 
		:name => 'PAIN TRAIN', 
		:rank => "1",
		:number => "0004D89B" 
		},
	{ 
		:name => 'PAIN TRAIN', 
		:rank => "2",
		:number => "00065E3C" 
		},
	{ 
		:name => 'PAIN TRAIN', 
		:rank => "3",
		:number => "00065E3D" 
		},
	{ 
		:name => 'PICKPOCKET', 
		:rank => "1",
		:number => "0004D88A" 
		},
	{ 
		:name => 'PICKPOCKET', 
		:rank => "2",
		:number => "000E3702" 
		},
	{ 
		:name => 'PICKPOCKET', 
		:rank => "3",
		:number => "000E3703" 
		},
	{ 
		:name => 'PICKPOCKET', 
		:rank => "4",
		:number => "001D248F" 
		},
	{ 
		:name => 'RIFLEMAN', 
		:rank => "1",
		:number => "0004A0B6" 
		},
	{ 
		:name => 'RIFLEMAN', 
		:rank => "2",
		:number => "0004A0B7" 
		},
	{ 
		:name => 'RIFLEMAN', 
		:rank => "3",
		:number => "0004A0B8" 
		},
	{ 
		:name => 'RIFLEMAN', 
		:rank => "4",
		:number => "0006FA20" 
		},
	{ 
		:name => 'RIFLEMAN', 
		:rank => "5",
		:number => "00065E52" 
		},
	{ 
		:name => 'AWARENESS', 
		:rank => "1",
		:number => "000D2287" 
		},
	{ 
		:name => 'LOCKSMITH', 
		:rank => "1",
		:number => "000523FF" 
		},
	{ 
		:name => 'LOCKSMITH', 
		:rank => "2",
		:number => "00052400" 
		},
	{ 
		:name => 'LOCKSMITH', 
		:rank => "3",
		:number => "00052401" 
		},
	{ 
		:name => 'LOCKSMITH', 
		:rank => "4",
		:number => "001D246A" 
		},
	{ 
		:name => 'DEMOLITION EXPERT', 
		:rank => "1",
		:number => "0004C923" 
		},
	{ 
		:name => 'DEMOLITION EXPERT', 
		:rank => "2",
		:number => "0004C924" 
		},
	{ 
		:name => 'DEMOLITION EXPERT', 
		:rank => "3",
		:number => "0004C925" 
		},
	{ 
		:name => 'DEMOLITION EXPERT', 
		:rank => "4",
		:number => "00065E13" 
		},
	{ 
		:name => 'NIGHT PERSON', 
		:rank => "1",
		:number => "0004C93B" 
		},
	{ 
		:name => 'NIGHT PERSON', 
		:rank => "2",
		:number => "001D2495" 
		},
	{ 
		:name => 'REFRACTOR', 
		:rank => "1",
		:number => "000CA99D" 
		},
	{ 
		:name => 'REFRACTOR', 
		:rank => "2",
		:number => "000CA99E" 
		},
	{ 
		:name => 'REFRACTOR', 
		:rank => "3",
		:number => "000CA99F" 
		},
	{ 
		:name => 'REFRACTOR', 
		:rank => "4",
		:number => "00065E4B" 
		},
	{ 
		:name => 'REFRACTOR', 
		:rank => "5",
		:number => "00065E4C" 
		},
	{ 
		:name => 'SNIPER', 
		:rank => "1",
		:number => "0004C92A" 
		},
	{ 
		:name => 'SNIPER', 
		:rank => "2",
		:number => "0004C92B" 
		},
	{ 
		:name => 'SNIPER', 
		:rank => "3",
		:number => "0004C92C" 
		},
	{ 
		:name => 'PENETRATOR', 
		:rank => "1",
		:number => "00024AFF" 
		},
	{ 
		:name => 'PENETRATOR', 
		:rank => "2",
		:number => "001D2477" 
		},
	{ 
		:name => 'CONCENTRATED FIRE', 
		:rank => "1",
		:number => "0004D890" 
		},
	{ 
		:name => 'CONCENTRATED FIRE', 
		:rank => "2",
		:number => "001D2459" 
		},
	{ 
		:name => 'CONCENTRATED FIRE', 
		:rank => "3",
		:number => "001D245A" 
		},
	{ 
		:name => 'TOUGHNESS', 
		:rank => "1",
		:number => "0004A0AB" 
		},
	{ 
		:name => 'TOUGHNESS', 
		:rank => "2",
		:number => "0004A0AE" 
		},
	{ 
		:name => 'TOUGHNESS', 
		:rank => "3",
		:number => "0004A0AF" 
		},
	{ 
		:name => 'TOUGHNESS', 
		:rank => "4",
		:number => "00065E5D" 
		},
	{ 
		:name => 'TOUGHNESS', 
		:rank => "5",
		:number => "00065E5E" 
		},
	{ 
		:name => 'LEAD BELLY', 
		:rank => "1",
		:number => "0004A0B9" 
		},
	{ 
		:name => 'LEAD BELLY', 
		:rank => "2",
		:number => "00024B00" 
		},
	{ 
		:name => 'LEAD BELLY', 
		:rank => "3",
		:number => "00024B01" 
		},
	{ 
		:name => 'LIFEGIVER', 
		:rank => "1",
		:number => "0004A0CF" 
		},
	{ 
		:name => 'LIFEGIVER', 
		:rank => "2",
		:number => "001D2465" 
		},
	{ 
		:name => 'LIFEGIVER', 
		:rank => "3",
		:number => "001D2467" 
		},
	{ 
		:name => 'CHEM RESISTANT', 
		:rank => "1",
		:number => "0004A0D5" 
		},
	{ 
		:name => 'CHEM RESISTANT', 
		:rank => "2",
		:number => "00065E0C" 
		},
	{ 
		:name => 'RAD RESISTANT', 
		:rank => "1",
		:number => "001D2479" 
		},
	{ 
		:name => 'RAD RESISTANT', 
		:rank => "2",
		:number => "001D247A" 
		},
	{ 
		:name => 'RAD RESISTANT', 
		:rank => "3",
		:number => "001D247B" 
		},
	{ 
		:name => 'ADAMANTIUM SKELETON', 
		:rank => "1",
		:number => "0004C92D" 
		},
	{ 
		:name => 'ADAMANTIUM SKELETON', 
		:rank => "2",
		:number => "00024AFD" 
		},
	{ 
		:name => 'ADAMANTIUM SKELETON', 
		:rank => "3",
		:number => "00024AFE" 
		},
	{ 
		:name => 'CANNIBAL', 
		:rank => "1",
		:number => "0004B259" 
		},
	{ 
		:name => 'CANNIBAL', 
		:rank => "2",
		:number => "001D1A62" 
		},
	{ 
		:name => 'CANNIBAL', 
		:rank => "3",
		:number => "001D1A63" 
		},
	{ 
		:name => 'GHOULISH', 
		:rank => "1",
		:number => "0004D89E" 
		},
	{ 
		:name => 'GHOULISH', 
		:rank => "2",
		:number => "00065E22" 
		},
	{ 
		:name => 'GHOULISH', 
		:rank => "3",
		:number => "00065E23" 
		},
	{ 
		:name => 'SOLAR POWERED', 
		:rank => "1",
		:number => "0004D8A7" 
		},
	{ 
		:name => 'SOLAR POWERED', 
		:rank => "2",
		:number => "001D2484" 
		},
	{ 
		:name => 'SOLAR POWERED', 
		:rank => "3",
		:number => "001D2485" 
		},
	{ 
		:name => 'CAP COLLECTOR', 
		:rank => "1",
		:number => "001D2456" 
		},
	{ 
		:name => 'CAP COLLECTOR', 
		:rank => "2",
		:number => "000D75E2" 
		},
	{ 
		:name => 'CAP COLLECTOR', 
		:rank => "3",
		:number => "001D2457" 
		},
	{ 
		:name => 'LONE WANDERER', 
		:rank => "1",
		:number => "001D246B" 
		},
	{ 
		:name => 'LONE WANDERER', 
		:rank => "2",
		:number => "001D246D" 
		},
	{ 
		:name => 'LONE WANDERER', 
		:rank => "3",
		:number => "001D246E" 
		},
	{ 
		:name => 'ATTACK DOG', 
		:rank => "1",
		:number => "0004B26D" 
		},
	{ 
		:name => 'ATTACK DOG', 
		:rank => "2",
		:number => "001D244D" 
		},
	{ 
		:name => 'ATTACK DOG', 
		:rank => "3",
		:number => "001D244E" 
		},
	{ 
		:name => 'ANIMAL FRIEND', 
		:rank => "1",
		:number => "0001E67F" 
		},
	{ 
		:name => 'ANIMAL FRIEND', 
		:rank => "2",
		:number => "0004A0D9" 
		},
	{ 
		:name => 'ANIMAL FRIEND', 
		:rank => "3",
		:number => "001D2450" 
		},
	{ 
		:name => 'LOCAL LEADER', 
		:rank => "1",
		:number => "0004D88D" 
		},
	{ 
		:name => 'LOCAL LEADER', 
		:rank => "2",
		:number => "001D2468" 
		},
	{ 
		:name => 'INSPIRATIONAL', 
		:rank => "1",
		:number => "001D2461" 
		},
	{ 
		:name => 'INSPIRATIONAL', 
		:rank => "2",
		:number => "001D2462" 
		},
	{ 
		:name => 'INSPIRATIONAL', 
		:rank => "3",
		:number => "001D2463" 
		},
	{ 
		:name => 'WASTELAND WHISPERER', 
		:rank => "1",
		:number => "001D248A" 
		},
	{ 
		:name => 'WASTELAND WHISPERER', 
		:rank => "2",
		:number => "001D248B" 
		},
	{ 
		:name => 'WASTELAND WHISPERER', 
		:rank => "3",
		:number => "001D248C" 
		},
	{ 
		:name => 'INTIMIDATION', 
		:rank => "1",
		:number => "001D02B5" 
		},
	{ 
		:name => 'INTIMIDATION', 
		:rank => "2",
		:number => "001D02B6" 
		},
	{ 
		:name => 'INTIMIDATION', 
		:rank => "3",
		:number => "001D02B7" 
		},
	{ 
		:name => 'V.A.N.S.', 
		:rank => "1",
		:number => "000207D1" 
		},
	{ 
		:name => 'MEDIC', 
		:rank => "1",
		:number => "0004C926" 
		},
	{ 
		:name => 'MEDIC', 
		:rank => "2",
		:number => "0006FA1C" 
		},
	{ 
		:name => 'MEDIC', 
		:rank => "3",
		:number => "0006FA1D" 
		},
	{ 
		:name => 'MEDIC', 
		:rank => "4",
		:number => "00065E35" 
		},
	{ 
		:name => 'GUN NUT', 
		:rank => "1",
		:number => "0004A0DA" 
		},
	{ 
		:name => 'GUN NUT', 
		:rank => "2",
		:number => "0004A0DB" 
		},
	{ 
		:name => 'GUN NUT', 
		:rank => "3",
		:number => "0004A0DC" 
		},
	{ 
		:name => 'GUN NUT', 
		:rank => "4",
		:number => "0016578E" 
		},
	{ 
		:name => 'HACKER', 
		:rank => "1",
		:number => "00052403" 
		},
	{ 
		:name => 'HACKER', 
		:rank => "2",
		:number => "00052404" 
		},
	{ 
		:name => 'HACKER', 
		:rank => "3",
		:number => "00052405" 
		},
	{ 
		:name => 'HACKER', 
		:rank => "4",
		:number => "001D245D" 
		},
	{ 
		:name => 'SCRAPPER', 
		:rank => "1",
		:number => "00065E65" 
		},
	{ 
		:name => 'SCRAPPER', 
		:rank => "2",
		:number => "001D2483" 
		},
	{ 
		:name => 'SCIENCE!', 
		:rank => "1",
		:number => "000264D9" 
		},
	{ 
		:name => 'SCIENCE!', 
		:rank => "2",
		:number => "000264DA" 
		},
	{ 
		:name => 'SCIENCE!', 
		:rank => "3",
		:number => "000264DB" 
		},
	{ 
		:name => 'SCIENCE!', 
		:rank => "4",
		:number => "0016578F" 
		},
	{ 
		:name => 'CHEMIST', 
		:rank => "1",
		:number => "000E36FF" 
		},
	{ 
		:name => 'CHEMIST', 
		:rank => "2",
		:number => "000E3700" 
		},
	{ 
		:name => 'CHEMIST', 
		:rank => "3",
		:number => "000E3701" 
		},
	{ 
		:name => 'CHEMIST', 
		:rank => "4",
		:number => "001D2458" 
		},
	{ 
		:name => 'ROBOTICS EXPERT', 
		:rank => "1",
		:number => "0004D889" 
		},
	{ 
		:name => 'ROBOTICS EXPERT', 
		:rank => "2",
		:number => "00065E64" 
		},
	{ 
		:name => 'ROBOTICS EXPERT', 
		:rank => "3",
		:number => "001ACF96" 
		},
	{ 
		:name => 'NUCLEAR PHYSICIST', 
		:rank => "1",
		:number => "001D246F" 
		},
	{ 
		:name => 'NUCLEAR PHYSICIST', 
		:rank => "2",
		:number => "001D2470" 
		},
	{ 
		:name => 'NUCLEAR PHYSICIST', 
		:rank => "3",
		:number => "001D2471" 
		},
	{ 
		:name => 'NERD RAGE!', 
		:rank => "1",
		:number => "0004D886" 
		},
	{ 
		:name => 'NERD RAGE!', 
		:rank => "2",
		:number => "00065E37" 
		},
	{ 
		:name => 'NERD RAGE!', 
		:rank => "3",
		:number => "00065E38" 
		},
	{ 
		:name => 'GUNSLINGER', 
		:rank => "1",
		:number => "0004A09F" 
		},
	{ 
		:name => 'GUNSLINGER', 
		:rank => "2",
		:number => "0004A0A9" 
		},
	{ 
		:name => 'GUNSLINGER', 
		:rank => "3",
		:number => "0004A0AA" 
		},
	{ 
		:name => 'GUNSLINGER', 
		:rank => "4",
		:number => "0006FA1E" 
		},
	{ 
		:name => 'GUNSLINGER',
		:rank => "5", 
	 	:number =>"00065E24" 
	 	},
	{ 
		:name => 'COMMANDO', 
		:rank => "1",
		:number => "0004A0C5" 
		},
	{ 
		:name => 'COMMANDO', 
		:rank => "2",
		:number => "0004A0C6" 
		},
	{ 
		:name => 'COMMANDO', 
		:rank => "3",
		:number => "0004A0C7" 
		},
	{ 
		:name => 'COMMANDO', 
		:rank => "4",
		:number => "0006FA24" 
		},
	{ 
		:name => 'COMMANDO', 
		:rank => "5",
		:number =>"00065E0D" 
		},
	{ 
		:name => 'SNEAK', 
		:rank => "1",
		:number => "0004C935" 
		},
	{ 
		:name => 'SNEAK', 
		:rank => "2",
		:number => "000B9882" 
		},
	{ 
		:name => 'SNEAK', 
		:rank => "3",
		:number => "000B9883" 
		},
	{ 
		:name => 'SNEAK', 
		:rank => "4",
		:number => "000B9884" 
		},
	{ 
		:name => 'SNEAK', 
		:rank => "5",
		:number => "000B9881" 
		},
	{ 
		:name => 'MISTER SANDMAN', 
		:rank => "1",
		:number => "0004B258" 
		},
	{ 
		:name => 'MISTER SANDMAN', 
		:rank => "2",
		:number => "001D2490" 
		},
	{ 
		:name => 'MISTER SANDMAN', 
		:rank => "3",
		:number => "001D2491" 
		},
	{ 
		:name => 'MOVING TARGET', 
		:rank => "1",
		:number => "0004DDEE" 
		},
	{ 
		:name => 'MOVING TARGET', 
		:rank => "2",
		:number => "001D2492" 
		},
	{ 
		:name => 'MOVING TARGET', 
		:rank => "3",
		:number => "001E0791" 
		},
	{ 
		:name => 'NINJA', 
		:rank => "1",
		:number => "0004D8A6" 
		},
	{ 
		:name => 'NINJA', 
		:rank => "2",
		:number => "000E3704" 
		},
	{ 
		:name => 'NINJA', 
		:rank => "3",
		:number => "000E3705" 
		},
	{ 
		:name => 'QUICK HANDS', 
		:rank => "1",
		:number => "000221FC" 
		},
	{ 
		:name => 'QUICK HANDS', 
		:rank => "2",
		:number => "001D2478" 
		},
	{ 
		:name => 'BLITZ', 
		:rank => "1",
		:number => "001D2451" 
		},
	{ 
		:name => 'BLITZ', 
		:rank => "2",
		:number => "001D2452" 
		},
	{ 
		:name => 'GUN FU', 
		:rank => "1",
		:number => "0004D881" 
		},
	{ 
		:name => 'GUN FU', 
		:rank => "2",
		:number => "001D244F" 
		},
	{ 
		:name => 'GUN FU', 
		:rank => "3",
		:number => "001D245C" 
		},
	{ 
		:name => 'FORTUNE FINDER', 
		:rank => "1",
		:number => "0004C942" 
		},
	{ 
		:name => 'FORTUNE FINDER', 
		:rank => "2",
		:number => "001ACF98" 
		},
	{ 
		:name => 'FORTUNE FINDER', 
		:rank => "3",
		:number => "001ACF99" 
		},
	{ 
		:name => 'FORTUNE FINDER', 
		:rank => "4",
		:number => "00215CD4" 
		},
	{ 
		:name => 'SCROUNGER', 
		:rank => "1",
		:number => "0004A0B0" 
		},
	{ 
		:name => 'SCROUNGER', 
		:rank => "2",
		:number => "001ACF9A" 
		},
	{ 
		:name => 'SCROUNGER', 
		:rank => "3",
		:number => "001ACF9B" 
		},
	{ 
		:name => 'SCROUNGER', 
		:rank => "4",
		:number => "001EB99C" 
		},
	{ 
		:name => 'BLOODY MESS', 
		:rank => "1",
		:number => "0004A0BB" 
		},
	{ 
		:name => 'BLOODY MESS', 
		:rank => "2",
		:number => "001D2453" 
		},
	{ 
		:name => 'BLOODY MESS', 
		:rank => "3",
		:number => "001D2454" 
		},
	{ 
		:name => 'BLOODY MESS', 
		:rank => "4",
		:number => "001F418E" 
		},
	{ 
		:name => 'MYSTERIOUS STRANGER', 
		:rank => "1",
		:number => "0004C929" 
		},
	{ 
		:name => 'MYSTERIOUS STRANGER', 
		:rank => "2",
		:number => "001D2493" 
		},
	{ 
		:name => 'MYSTERIOUS STRANGER', 
		:rank => "3",
		:number => "001D2494" 
		},
	{ 
		:name => 'IDIOT SAVANT', 
		:rank => "1",
		:number => "001D245E" 
		},
	{ 
		:name => 'IDIOT SAVANT', 
		:rank => "2",
		:number => "001D245F" 
		},
	{ 
		:name => 'IDIOT SAVANT', 
		:rank => "3",
		:number => "001D2460" 
		},
	{ 
		:name => 'BETTER CRITICALS', 
		:rank => "1",
		:number => "0004D87A" 
		},
	{ 
		:name => 'BETTER CRITICALS', 
		:rank => "2",
		:number => "00065E03" 
		},
	{ 
		:name => 'BETTER CRITICALS', 
		:rank => "3",
		:number => "00065E04" 
		},
	{ 
		:name => 'CRITICAL BANKER', 
		:rank => "1",
		:number => "0004C91F" 
		},
	{ 
		:name => 'CRITICAL BANKER', 
		:rank => "2",
		:number => "0004C920" 
		},
	{ 
		:name => 'CRITICAL BANKER', 
		:rank => "3",
		:number => "0004C921" 
		},
	{ 
		:name => 'GRIM REAPER`S SPRINT', 
		:rank => "1",
		:number => "0004D8A2" 
		},
	{ 
		:name => 'GRIM REAPER`S SPRINT', 
		:rank => "2",
		:number => "00065E3E" 
		},
	{ 
		:name => 'GRIM REAPER`S SPRINT', 
		:rank => "3",
		:number => "00065E3F" 
		},
	{ 
		:name => 'FOUR LEAF CLOVER', 
		:rank => "1",
		:number => "0004D895" 
		},
	{ 
		:name => 'FOUR LEAF CLOVER', 
		:rank => "2",
		:number => "00065E20" 
		},
	{ 
		:name => 'FOUR LEAF CLOVER', 
		:rank => "3",
		:number => "00065E21" 
		},
	{ 
		:name => 'FOUR LEAF CLOVER', 
		:rank => "4",
		:number => "001D245B" 
		},
	{ 
		:name => 'RICOCHET', 
		:rank => "1",
		:number => "001D247C" 
		},
	{ 
		:name => 'RICOCHET', 
		:rank => "2",
		:number => "001D247D" 
		},
	{ 
		:name => 'RICOCHET',
	 	:rank => "3",
	  :number => "001D247E" 
	 	}
]

perks.each do |p|
	Perk.create(p)
end


magazines = [
	{ :name => "Astoundingly Awesome Tales" },
	{ :name => "Covert Operations Manual" },
	{ :name => "Grognak the Barbarian" },
	{ :name => "Guns and Bullets" },
	{ :name => "Live &amp; Love" },
	{ :name => "Massachusetts Surgical Journal" },
	{ :name => "Tales of a Junktown Jerky Vendor" },
	{ :name => "Tesla Science Magazine" },
	{ :name => "Tumblers Today" },
	{ :name => "Unstoppables" },
	{ :name => "Wasteland Survival Guide" },
	{ :name => "Hot Rodder" },
	{ :name => "La Coiffe" },
	{ :name => "Picket Fences" },
	{ :name => "RobCo Fun" },
	{ :name => "Taboo Tattoos" },
	{ :name => "Total Hack" }
].each do |m|
	Magazine.create(m)
end




issues = [
	{ :name => '01 - Attack Of The Fishmen	Skylanes',
		:location => 'Flight 1981	On the restroom toilet below the cockpit.',
		:effect => "Do +5% damage against Mirelurks.",
		:game_id => '0016969f',
		:magazine_id => '1'
		},
	{ :name => '02 - Rise of the Mutants!',
		:location => 'Trinity Church	On the lecturn, by the steamer trunk at the east side of the church interior.',
		:effect => "Do +5% damage against Super Mutants.",
		:game_id => '001696a7',
		:magazine_id => '1'
		},
	{ :name => '03 - Deep Sea Terror! "Sinister Seafood Strikes!!"',
		:location => 'Outpost Zimonja	On the workshop.',
		:effect => "Do +5% damage at night.",
		:game_id => '001696a0',
		:magazine_id => '1'
		},
	{ :name => '04 - Invasion of the Zetans',
		:location => 'Hubris Comics	Top floor (the film studio), in the “star” restroom (southeast corner of room), on a table under an irradiated blood pack, near the steamer trunk.',
		:effect => "Do +5% damage with the Alien Blaster.",
		:game_id => '0016969d',
		:magazine_id => '1'
		},
	{ :name => '05 - When Apes Go Bananas!!! "A Gorilla Ate My Patrol Car!"',
		:location => 'Railroad HQ	Inside Railroad HQ (Freedom Trail mission must be completed to open the Railroad HQ), on a metal desk in the brick crypt area, west area of the room.',
		:effect => "Do +5% damage with the Cryolator.",
		:game_id => '001696a2',
		:magazine_id => '1'
		},
	{ :name => '06 - My Brain and I... (A Twisted Love Tale',
		:location => 'Boston mayoral shelter	Lower level bedroom, southwest corner, on a small table.',
		:effect => "Regenerate 1 point of health per minute.",
		:game_id => '0016969a',
		:magazine_id => '1'
		},
	{ :name => '07 - The Man Who Could Stop Time',
		:location => 'Vault 114	In the living quarters area, on a container in the blocked corridor, under the “Laundry” sign.',
		:effect => "Gain +5 Action Points.",
		:game_id => '001696a1',
		:magazine_id => '1'
		},
	{ :name => '08 - Attack of the Metal Men',
		:location => 'Dunwich Borers	At the bottom of the pit below terminal 3, on a table near the steamer trunk.',
		:effect => "Take 5% less damage from robots.",
		:game_id => '0016969c',
		:magazine_id => '1'
		},
	{ :name => '09 - Have Dog, Will Travel!',
		:location => 'The Institute	On the triangular table of the outside balcony, accessed via Holdren’s quarters, north of atrium.',
		:effect => "Your canine companion permanently takes 10% less damage.",
		:game_id => '001696a5',
		:magazine_id => '1'
		},
	{ :name => '10 - The Mad Russians Revenge',
		:location => 'Pickman Gallery	To the right of the steamer trunk (or on the floor infront) in the last tunnel chamber, where one meets Pickman.',
		:effect => "Gain +5 Poison Resistance.",
		:game_id => '0016969e',
		:magazine_id => '1'
		},
	{ :name => '11 - The Starlet Sniper',
		:location => 'Coast Guard Pier	In the basement, on the toilet inside the locked cell (Expert lock or use terminal to unlock the cell), by the secured storage room.',
		:effect => "Do +%5 damage with scoped weapons",
		:game_id => '0016969b',
		:magazine_id => '1'
		},
	{ :name => '12 - Curse of the Burned!',
		:location => 'Crater of Atom	Top floor (up the stairs) of the central metal shack built into the western rocks.',
		:effect => "Do +5% damage against Ghouls.",
		:game_id => '001696a6',
		:magazine_id => '1'
		},
	{ :name => '13 - Giant Insects Invade',
		:location => 'Sentinel site	In the first main area right at the start of Sentinel Site Prescott, in one of the outer hallway areas, under some stairs, this magazine is found on the desk as part of a large row of work terminals on the eastern side of the facility.',
		:effect => "Gain +5 Radiation Resistance.",
		:game_id => '001696a3',
		:magazine_id => '1'
		},
	{ :name => '14 - Rise of the Radiated',
		:location => 'East Boston Preparatory School	On a desk in the computer room, top floor, southeast corner.',
		:effect => "RadAway heals +5% radiation damage.",
		:game_id => '001696a4',
		:magazine_id => '1'
		}
]

issues.each do |i|
	Issue.create(i)
end


























ammos = [
	{ :game_id => '0001F66B', :easy_to_find => true, :name => '.308 Round' },
	{ :game_id => '0004CE87', :easy_to_find => true, :name => '.38 Round' },
	{ :game_id => '0009221C', :easy_to_find => false, :name => '.44 Round' },
	{ :game_id => '0001F66A', :easy_to_find => false, :name => '.45 Round' },
	{ :game_id => '0001F279', :easy_to_find => false, :name => '.50 Caliber' },
	{ :game_id => '0001F276', :easy_to_find => true, :name => '10mm Round' },
	{ :game_id => '0001F278', :easy_to_find => false, :name => '5.56 Round' },
	{ :game_id => '0001F66C', :easy_to_find => false, :name => '5mm Round' },
	{ :game_id => '0001F673', :easy_to_find => true, :name => 'Shotgun Shell' },
	{ :game_id => '000E6B2E', :easy_to_find => false, :name => 'Mini Nuke (fat man)' },
	{ :game_id => '000CABA3', :easy_to_find => false, :name => 'Missile' },
	{ :game_id => '0018ABDF', :easy_to_find => false, :name => '2mm Electromagnetic Cartridge' },
	{ :game_id => '001025AA', :easy_to_find => false, :name => 'Alien Blaster Round' },
	{ :game_id => '0018ABE2', :easy_to_find => false, :name => 'Cryo Cell' },
	{ :game_id => '000C1897', :easy_to_find => false, :name => 'Fusion Cell (weapons)' },
	{ :game_id => '00075FE4', :easy_to_find => false, :name => 'Fusion Core (power armor)' },
	{ :game_id => '000DF279', :easy_to_find => false, :name => 'Gamma Round' },
	{ :game_id => '0001DBB7', :easy_to_find => false, :name => 'Plasma Cartridge' },
	{ :game_id => '000CAC78', :easy_to_find => false, :name => 'Flamer Fuel' },
	{ :game_id => '001025AE', :easy_to_find => false, :name => 'Flare' },
	{ :game_id => '000E942C', :easy_to_find => true, :name => 'Junk' },
	{ :game_id => '000FD11C', :easy_to_find => false, :name => 'Cannonball' },
	{ :game_id => '000FE269', :easy_to_find => false, :name => 'Railway Spike' },
	{ :game_id => '00058AE9', :easy_to_find => false, :name => 'Berserk Syringe' },
	{ :game_id => '00058AEB', :easy_to_find => false, :name => 'Bleed Out Syringe' },
	{ :game_id => '000375BB', :easy_to_find => false, :name => 'Bloatfly Larva Syringe' },
	{ :game_id => '00058AF2', :easy_to_find => false, :name => 'Endangerol Syringe' },
	{ :game_id => '00058AF4', :easy_to_find => false, :name => 'Lock Joint Syringe' },
	{ :game_id => '00058AF5', :easy_to_find => false, :name => 'Mind Cloud Syringe' },
	{ :game_id => '00058AF7', :easy_to_find => false, :name => 'Pax Syringe' },
	{ :game_id => '00058B0C', :easy_to_find => false, :name => 'Radscorpion Venom Syringe' },
	{ :game_id => '00058B0E', :easy_to_find => false, :name => 'Yellow Belly Syringe' }
]

ammos.each do |a|
	Ammo.create(a)
end



weapons = [
	{ :game_id => '000ce97d', :ammo_id => '3', :name => '.44 pistol' },
	{ :game_id => '00004822', :ammo_id => '6', :name => '10mm pistol' },
	{ :game_id => '000dc8e7', :ammo_id => '6', :name => 'Deliverer' },
	{ :game_id => '001025ac', :ammo_id => '20', :name => 'Flare gun' },
	{ :game_id => '0000463f', :ammo_id => '7', :name => 'Assault rifle' },
	{ :game_id => '000df42e', :ammo_id => '4', :name => 'Combat rifle' },
	{ :game_id => '000d1eb0', :ammo_id => '12', :name => 'Gauss rifle' },
	{ :game_id => '0022b603', :ammo_id => '12', :name => 'The Last Minute' },
	{ :game_id => '0004f46a', :ammo_id => '1', :name => 'Hunting rifle' },
	{ :game_id => '000fe268', :ammo_id => '23', :name => 'Railway rifle' },
	{ :game_id => '001b28f7', :ammo_id => '4', :name => 'Silver submachine gun' },
	{ :game_id => '00165181', :ammo_id => '4', :name => 'Spray n Pray' },
	{ :game_id => '0014d09e', :ammo_id => '24', :name => 'Syringer' },
	{ :game_id => '0014831c', :ammo_id => '9', :name => 'Combat shotgun' },
	{ :game_id => '000bd56f', :ammo_id => '10', :name => 'Fat Man' },
	{ :game_id => '000e5881', :ammo_id => '19', :name => 'Flamer' },
	{ :game_id => '000e942b', :ammo_id => '21', :name => 'Junk jet' },
	{ :game_id => '0001f669', :ammo_id => '8', :name => 'Minigun' },
	{ :game_id => '001f252e', :ammo_id => '8', :name => 'Minigun Ashmaker' },
	{ :game_id => '0003f6f8', :ammo_id => '11', :name => 'Missile launcher' },
	{ :game_id => '000fd11b', :ammo_id => '22', :name => 'Mortar Broadsider' }
]

weapons.each { |w| Weapon.create(w) }

settlements=[
	"Abernathy Farm",
	"Boston Airport",
	"Bunker Hill",
	"The Castle",
	"Coastal Cottage",
	"Covenant",
	"County Crossing",
	"Croup Manor",
	"Egret Tours Marina",
	"Finch Farm",
	"Graygarden",
	"Greentop Nursery",
	"Hangman's Alley",
	"Home Plate",
	"Jamaica Plain",
	"Kingsport Lighthouse",
	"Murkwater Construction Site",
	"Nordhagen Beach",
	"Oberland Station",
	"Outpost Zimonja",
	"Red Rocket Truck Stop",
	"Sanctuary",
	"The Slog",
	"Somerville Place",
	"Spectacle Island",
	"Starlight Drive In",
	"Sunshine Tidings Co-op",
	"Taffington Boathouse",
	"Tenpines Bluff",
	"Warwick Homestead",
]

settlements.each do |s|
	Settlement.create(name: s)
end




















puts 'Seed completed !'
#