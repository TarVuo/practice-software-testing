/*******************************************************************************
   Populate Tables
********************************************************************************/

/** Users **/
INSERT INTO `users` (`id`, `first_name`, `last_name`, `address`, `city`, `state`, `country`, `postcode`, `phone`, `dob`,
                     `email`, `password`, `role`)
VALUES (1, 'John', 'Doe', 'Test street 123', 'Utrecht', NULL, 'The Netherlands', NULL, NULL, '1980-01-01',
        'admin@practicesoftwaretesting.com', '$2y$10$pvW9Ixi7okDIJC98Vte6e.iAMD6IZAxAR2V.SjW.m1.u5guoq1wxW', 'admin'),
       (2, 'Jane', 'Doe', 'Test street 98', 'Vienna', NULL, 'Austria', NULL, NULL, '1980-02-02',
        'customer@practicesoftwaretesting.com', '$2y$10$pvW9Ixi7okDIJC98Vte6e.iAMD6IZAxAR2V.SjW.m1.u5guoq1wxW', 'user'),
       (3, 'Jack', 'Howe', 'Test street 654', 'Frankfurt', NULL, 'Germany', NULL, NULL, '1980-03-03',
        'customer2@practicesoftwaretesting.com', '$2y$10$pvW9Ixi7okDIJC98Vte6e.iAMD6IZAxAR2V.SjW.m1.u5guoq1wxW', 'user');

/** Brand names **/
INSERT INTO `brands` (`name`, `slug`)
VALUES ("Brand name 1", "brand-name-1"),
       ("Brand name 2", "brand-name-2");

/** Category names **/
INSERT INTO `categories` (`id`, `parent_id`, `name`, `slug`)
VALUES (1, null, "Hand Tools", "hand-tools"),
       (2, null, "Power Tools", "power-tools"),
       (3, 1, "Hammer", "hammer"),
       (4, 1, "Hand Saw", "hand-saw"),
       (5, 1, "Wrench", "wrench"),
       (6, 1, "Screwdriver", "screwdriver"),
       (7, 1, "Pliers", "pliers"),
       (8, 2, "Grinder", "grinder"),
       (9, 2, "Sander", "sander"),
       (10, 2, "Saw", "saw"),
       (11, 2, "Drill", "drill"),
       (12, null, "Other", "other");


/** Set of default images **/
INSERT INTO `product_images` (`id`, `by_name`, `by_url`, `source_name`, `source_url`,
                              `file_name`, `title`)
VALUES (1, "Helinton Fantin", "https://unsplash.com/@fantin", "Unsplash", "https://unsplash.com/photos/W8BNwvOvW4M",
        "pliers01.jpeg", "Combination pliers"),
       (2, "Everyday basics", "https://unsplash.com/@zanardi", "Unsplash", "https://unsplash.com/photos/I8eTuMmxIfo",
        "pliers02.jpeg", "Pliers"),
       (3, "Michael Dziedzic", "https://unsplash.com/@lazycreekimages", "Unsplash",
        "https://unsplash.com/photos/pM9pkc9J918", "pliers03.jpeg", "Bolt cutters"),
       (4, "Brett Jordan", "https://unsplash.com/@brett_jordan", "Unsplash", "https://unsplash.com/photos/GamuDTVm02g",
        "pliers04.jpeg", "Long nose pliers"),
       (5, "Yasin Hasan", "https://unsplash.com/@yasin", "Unsplash", "https://unsplash.com/photos/dwlxTSpfKXg",
        "pliers05.jpeg", "Slip joint pliers"),
       (6, "iMattSmart", "https://unsplash.com/@imattsmart", "Unsplash", "https://unsplash.com/photos/jaLaLQdkBOE",
        "hammer01.jpeg", "Claw Hammer"),
       (7, "Jozsef Hocza", "https://unsplash.com/@hocza", "Unsplash", "https://unsplash.com/photos/D3nouOYbALc",
        "hammer02.jpeg", "Hammer"),
       (8, "Andrew George", "https://unsplash.com/@andrewjoegeorge", "Unsplash",
        "https://unsplash.com/photos/YU2mCvXR0wA", "hammer03.jpeg", "Claw Hammer"),
       (9, "ANIRUDH", "https://unsplash.com/@lanirudhreddy", "Unsplash", "https://unsplash.com/photos/3esjG-nlgyk",
        "hammer04.jpeg", "Hammer"),
       (10, "Fausto Marqués", "https://unsplash.com/@faustomarques", "Unsplash",
        "https://unsplash.com/photos/A9dq-L3zzHA", "hammer05.jpeg", "Hammer"),
       (11, "Jonny Gios", "https://unsplash.com/@supergios", "Unsplash", "https://unsplash.com/photos/ARaYGFeuwpU",
        "hammer06.jpeg", "Claw Hammer"),
       (12, "Wesley Tingey", "https://unsplash.com/@wesleyphotography", "Unsplash",
        "https://unsplash.com/photos/9z9fxr_7Z-k", "hammer07.jpeg", "Hammer"),
       (13, "Jonathan Cooper", "https://unsplash.com/@theshuttervision", "Unsplash",
        "https://unsplash.com/photos/fTpzd-PjyDQ", "saw01.jpeg", "Wood Saw"),
       (14, "Recha Oktaviani", "https://unsplash.com/@rechaoktaviani", "Unsplash",
        "https://unsplash.com/photos/t__61ap00Mc", "wrench01.jpeg", "Adjustable wrench"),
       (15, "Tekton", "https://unsplash.com/@tekton_tools", "Unsplash", "https://unsplash.com/photos/9z7t48S5C_g",
        "wrench02.jpeg", "Wrench"),
       (16, "Akshat Swaminath", "https://unsplash.com/@akshat_swaminath", "Unsplash",
        "https://unsplash.com/photos/hg34mNWFRaI", "wrench03.jpeg", "Open-end spanners (Set)"),
       (17, "Tekton", "https://unsplash.com/@tekton_tools", "Unsplash", "https://unsplash.com/photos/jlY6nV_STIw",
        "screwdriver01.jpeg", "Phillips Screwdriver"),
       (18, "Everyday basics", "https://unsplash.com/@zanardi", "Unsplash", "https://unsplash.com/photos/a6LO3iO5AIk",
        "screwdriver02.jpeg", "Screwdriver"),
       (19, "subvertivo _lab", "https://unsplash.com/@subvertivo_lab", "Unsplash",
        "https://unsplash.com/photos/G6yracEEm8A", "sander01.jpeg", "Sheet sander"),
       (20, "Luther.M.E. Bottrill", "https://unsplash.com/@luthermeb", "Unsplash",
        "https://unsplash.com/photos/7kHN1-9dD_4", "sander02.jpeg", "Belt sander"),
       (21, "Luther.M.E. Bottrill", "https://unsplash.com/@luthermeb", "Unsplash",
        "https://unsplash.com/photos/EgIT3YHBo9E", "saw02.jpeg", "Saw"),
       (22, "Adi Goldstein", "https://unsplash.com/@adigold1", "Unsplash", "https://unsplash.com/photos/aO4c6o4H2MI",
        "sander03.jpeg", "Random orbit sander"),
       (23, "Syed Hussaini", "https://unsplash.com/@syhussaini", "Unsplash", "https://unsplash.com/photos/MXeDE_yCdHQ",
        "drill01.jpeg", "Cordless Drill"),
       (24, "NeONBRAND", "https://unsplash.com/@neonbrand", "Unsplash", "https://unsplash.com/photos/CuDoRFyTkAQ",
        "drill02.jpeg", "Cordless Drill"),
       (25, "Jonathan Cooper", "https://unsplash.com/@theshuttervision", "Unsplash",
        "https://unsplash.com/photos/7sZwThSntdw", "drill03.jpeg", "Cordless Drill 18V"),
       (26, "Manik Roy", "https://unsplash.com/@pixnum", "Unsplash", "https://unsplash.com/photos/_UGTrlvki_A",
        "drill04.jpeg", "Cordless Drill"),
       (27, "Ade Adebowale", "https://unsplash.com/@adebowax", "Unsplash", "https://unsplash.com/photos/DKr6BEdI2sE",
        "crane01.jpg", "Crane"),
       (28, "John Kakuk", "https://unsplash.com/@mgnfy", "Unsplash", "https://unsplash.com/photos/HvvPceHYLOg",
        "excavator01.jpg", "Excavator"),
       (29, "Zac Edmonds", "https://unsplash.com/@zacedmo", "Unsplash", "https://unsplash.com/photos/N1LBcqLP9ec",
        "bulldozer01.jpg", "Bulldozer");


INSERT INTO `products` (`id`, `name`, `description`, `stock`, `price`, `brand_id`, `category_id`, `product_image_id`, `is_location_offer`, `is_rental`)
VALUES (1, "Combination Pliers",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris viverra felis nec pellentesque feugiat. Donec faucibus arcu maximus, convallis nisl eu, placerat dolor. Morbi finibus neque nec tincidunt pharetra. Sed eget tortor malesuada, mollis enim id, condimentum nisi. In viverra quam at bibendum ultricies. Aliquam quis eros ex. Etiam at pretium massa, ut pharetra tortor. Sed vel metus sem. Suspendisse ac molestie turpis. Duis luctus justo massa, faucibus ornare eros elementum et. Vestibulum quis nisl vitae ante dapibus tempor auctor ut leo. Mauris consectetur et magna at ultricies. Proin a aliquet turpis.",
        11, 14.15, 1, 7, 1, 0, 0),
       (2, "Pliers",
        "Nunc vulputate, orci at congue faucibus, enim neque sodales nulla, nec imperdiet augue odio vel nibh. Etiam auctor, ligula quis gravida dictum, mi massa commodo ante, sollicitudin pulvinar nulla justo hendrerit lacus. Vivamus rutrum pharetra molestie. Fusce tristique odio tristique, elementum est eget, porttitor diam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas at ligula sed sapien porta pretium. Aenean cursus, magna in blandit consectetur, libero orci aliquet eros, et maximus nunc est eu dolor. Aenean non pellentesque eros. In sodales orci eget orci fringilla, vitae feugiat elit porta. Etiam aliquam, mi pretium tempus mattis, mauris ipsum gravida risus, at tempor nulla ipsum molestie ligula. Ut placerat, urna sit amet tincidunt volutpat, ex orci luctus purus, nec laoreet dolor sapien vel erat.",
        11, 12.01, 1, 7, 2, 0, 0),
       (3, "Bolt Cutters",
        "Aliquam viverra scelerisque tempus. Ut vehicula, ex sed elementum rhoncus, sem neque vehicula turpis, sit amet accumsan mauris justo non magna. Cras ut vulputate lectus, sit amet sollicitudin enim. Quisque sit amet turpis ut orci pulvinar vestibulum non at velit. Quisque ultrices malesuada felis non rutrum. Sed molestie lobortis nisl, in varius arcu dictum vel. In sit amet fringilla orci. Quisque ac magna dui. Nam pulvinar nulla sed commodo ultricies. Suspendisse aliquet quis eros sit amet gravida. Aenean vitae arcu in sapien sodales commodo.",
        11, 48.41, 1, 7, 3, 1, 0),
       (4, "Long Nose Pliers",
        "Phasellus consequat fermentum quam id sodales. Curabitur nec dui orci. Fusce id turpis laoreet, lobortis ex non, finibus libero. Vivamus id enim eu nibh placerat maximus. Aenean semper dui a laoreet venenatis. Vestibulum at ligula quam. Donec interdum tristique neque lacinia laoreet. Sed auctor fermentum congue. Integer aliquet vulputate feugiat. Quisque malesuada diam iaculis ornare maximus. Mauris quam massa, sodales at mattis non, consectetur eget magna. Aliquam eget congue metus, sed congue leo. Nam sit amet est id ligula volutpat pharetra non id nisl. Vestibulum ac enim vitae nisi tempus cursus. Aliquam erat volutpat.",
        0, 14.24, 1, 7, 4, 0, 0),
       (5, "Slip Joint Pliers",
        "Ut cursus dui non ante convallis, facilisis auctor leo luctus. Maecenas a rhoncus metus. Sed in efficitur dolor, vulputate accumsan odio. Sed ex quam, dictum in fringilla at, vestibulum eu sem. Quisque ante orci, vulputate non porttitor eu, aliquet et nunc. Nunc a rhoncus dui. Nunc ac est non eros scelerisque maximus at a eros. Phasellus sed egestas diam, at tempus erat. Morbi sit amet congue tellus, at accumsan magna. Etiam non ornare nisl, sed luctus nisi. Pellentesque ut odio ut sapien aliquet eleifend.",
        11, 9.17, 1, 7, 5, 0, 0),
       (6, "Claw Hammer with Shock Reduction Grip",
        "Nam efficitur, turpis molestie bibendum lobortis, risus arcu congue tortor, id consequat nibh sem a libero. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aenean non tincidunt tortor, vel ultricies tortor. Vivamus pulvinar efficitur arcu sit amet accumsan. Aenean dui erat, bibendum at dapibus in, feugiat non eros. Duis sodales felis ex, quis ullamcorper odio interdum non. Ut viverra magna eu augue luctus, quis convallis lectus auctor. Duis ultrices erat urna. Aliquam augue odio, mattis vitae finibus in, pellentesque nec dui. Curabitur nec odio in augue posuere posuere. Vivamus ante est, iaculis ut interdum et, hendrerit ac ante. Fusce ac venenatis neque, id fermentum nulla. Quisque tristique ornare nisi, vitae convallis dui faucibus quis. Vestibulum vel dapibus dolor.",
        11, 13.41, 1, 3, 6, 1, 0),
       (7, "Hammer",
        "Mauris mollis odio est, ac vehicula dui lobortis vel. Cras facilisis, mauris ut vehicula dignissim, ex nunc sollicitudin velit, a fermentum mi odio ut massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a sapien vel libero fermentum rhoncus. Etiam ac imperdiet arcu, ac accumsan risus. Fusce vitae lacinia sem, sit amet sagittis lorem. Curabitur efficitur ultricies sem, eu placerat ante tincidunt a. Morbi faucibus ullamcorper mi a mollis. Aenean sed magna aliquam, mollis dui at, condimentum ex. Donec blandit bibendum enim, lacinia vestibulum tellus laoreet sollicitudin. In vitae ullamcorper metus, ut interdum augue. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam scelerisque dignissim varius. Nulla facilisi. Praesent eros dolor, ultricies sit amet pellentesque porttitor, pretium ut lectus. Nullam tempus tellus sapien, non condimentum mauris volutpat eget.",
        11, 12.58, 1, 3, 7, 0, 0),
       (8, "Claw Hammer",
        "Cras pulvinar nisl a quam fringilla tempus. Sed lectus urna, mattis quis arcu eget, aliquam laoreet mauris. Praesent accumsan facilisis eros, ac mattis nulla interdum nec. Phasellus ultrices eu metus in lobortis. Donec ac efficitur orci. Phasellus nulla neque, congue nec tincidunt id, ultrices vel sapien. Curabitur gravida ex leo, laoreet mollis arcu blandit vel.",
        11, 11.48, 1, 3, 8, 1, 0),
       (9, "Thor Hammer",
        "Donec malesuada tempus purus. Integer sit amet arcu magna. Sed vel laoreet ligula, non sollicitudin ex. Mauris euismod ac dolor venenatis lobortis. Aliquam iaculis at diam nec accumsan. Ut sodales sed elit et imperdiet. Maecenas vitae molestie mauris. Integer quis placerat libero, in finibus diam. Interdum et malesuada fames ac ante ipsum primis in faucibus.",
        11, 11.14, 1, 3, 9, 0, 0),
       (10, "Sledgehammer",
        "Mauris sodales ligula vel mi sagittis, vel lobortis orci accumsan. Donec enim velit, lobortis sit amet dignissim vitae, molestie vitae libero. Curabitur ultrices interdum pellentesque. Nullam feugiat sagittis mi, sed hendrerit erat finibus cursus. Morbi mollis nulla ac metus posuere faucibus. Ut at purus turpis. Aliquam erat volutpat. Mauris euismod lacus pulvinar, aliquam erat non, laoreet turpis. Nunc sagittis tellus sed purus mattis lobortis. Vivamus venenatis ut lorem at finibus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse mi felis, luctus tristique vulputate nec, auctor quis erat. Nulla eget massa vel massa bibendum vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut lacus felis, egestas ac hendrerit at, posuere venenatis quam.",
        11, 17.75, 1, 3, 10, 0, 0),
       (11, "Claw Hammer with Fiberglass Handle",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis elit ipsum. Maecenas eu tortor vel elit pharetra sodales. Praesent posuere odio mauris, id faucibus quam sollicitudin et. Suspendisse tristique sapien at mi blandit auctor. Aliquam ullamcorper, odio eget suscipit malesuada, velit magna pharetra diam, at pharetra enim lectus vel massa. Nulla vel lectus et quam feugiat interdum. Fusce hendrerit dignissim purus sed tincidunt. Cras eu ligula urna. Praesent laoreet ipsum ut dictum sodales. Proin sollicitudin imperdiet ante, suscipit dignissim nibh condimentum sagittis. Suspendisse placerat metus a enim fermentum imperdiet. In ut elementum lacus. Aliquam ut arcu a elit tempus tincidunt. Sed sem eros, ornare eu felis consequat, pulvinar consectetur urna. Etiam at cursus elit. Pellentesque aliquet, neque id viverra porta, purus arcu malesuada quam, at cursus ipsum ex nec erat.",
        11, 20.14, 1, 3, 11, 0, 0),
       (12, "Court Hammer",
        "Interdum et malesuada fames ac ante ipsum primis in faucibus. Duis ut dictum dolor. Curabitur ligula ipsum, aliquet at nunc a, porta aliquam orci. Praesent tempor sagittis arcu et tempus. Donec porta odio et felis vulputate, ut semper mi varius. Integer bibendum nulla sed justo vehicula molestie. Quisque dictum magna sed metus maximus, non dignissim eros accumsan. Suspendisse eget augue maximus, rhoncus risus nec, sodales arcu. Sed sed egestas tortor. Proin quis cursus ligula. Integer finibus turpis eget dolor ultricies, non facilisis dolor sollicitudin. Aliquam hendrerit mollis scelerisque. Mauris interdum purus est, rutrum interdum nisi aliquam pellentesque. Cras eros eros, scelerisque quis ipsum nec, bibendum mollis mi.",
        11, 18.63, 1, 3, 12, 1, 0),
       (13, "Wood Saw",
        "Quisque quis fermentum ligula. Aenean vulputate orci in ipsum varius, quis lacinia mauris eleifend. Quisque in turpis dapibus, consectetur nulla quis, semper felis. Nunc venenatis malesuada neque, ac rhoncus risus imperdiet eu. Proin eu eros at nibh blandit suscipit. Vestibulum condimentum nibh sit amet arcu congue, eu bibendum lorem venenatis. Nam molestie est at sem mollis porttitor. Aliquam eget purus sed lectus hendrerit finibus ac ac nunc. Nulla mi metus, euismod nec pharetra quis, porta vel nisl. Mauris euismod purus volutpat odio rhoncus, id elementum turpis rutrum. Integer semper, nunc vel pharetra mollis, magna magna euismod sem, ut scelerisque purus turpis eget lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque pharetra lectus eget lorem fermentum, ac pulvinar nulla vulputate.",
        11, 12.18, 1, 4, 13, 0, 0),
       (14, "Adjustable Wrench",
        "Praesent ullamcorper suscipit arcu eget interdum. Praesent bibendum molestie turpis eu lobortis. Curabitur feugiat lacus a pharetra volutpat. Vivamus et vehicula nulla. Donec vulputate mauris vitae pharetra maximus. Donec rhoncus dolor ante, in bibendum enim ultrices vitae. Curabitur ultricies, ex id aliquam sollicitudin, leo turpis posuere mauris, eget placerat ipsum nisi ac nunc. Pellentesque dapibus est id pellentesque maximus. Nunc consectetur, ex vel interdum ultricies, nisl dui cursus odio, a faucibus felis massa id massa.",
        11, 20.33, 1, 5, 14, 0, 0),
       (15, "Angled Spanner",
        "Cras convallis, eros vitae laoreet cursus, lorem elit fringilla felis, non tincidunt massa leo sit amet odio. In fringilla feugiat ipsum, in pretium erat faucibus sollicitudin. Curabitur leo ex, tincidunt vel luctus non, lobortis et ex. Praesent eget maximus metus. Mauris quis ex posuere, pretium nisl nec, lacinia velit. Pellentesque ut justo faucibus, vehicula nisi vel, egestas massa. In viverra lorem sed mi aliquam, sit amet pulvinar sem lacinia. Pellentesque convallis rutrum diam in pharetra. Ut nibh lectus, tristique ac ipsum et, eleifend tempus risus. Nam sollicitudin magna ut scelerisque porttitor. In eu accumsan purus. Nam suscipit lorem erat, a pellentesque enim commodo faucibus. Aenean id tincidunt lorem.",
        11, 14.14, 1, 5, 15, 1, 0),
       (16, "Open-end Spanners (Set)",
        "Donec sit amet auctor ex, non pellentesque nisl. Integer dignissim, sapien sit amet bibendum porttitor, justo elit lobortis erat, non hendrerit nisl nunc lobortis lacus. Pellentesque tempor metus felis, eu dapibus sem viverra vel. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed cursus molestie sem at feugiat. Nam suscipit, augue non dignissim molestie, arcu nunc suscipit risus, vitae vehicula risus tortor ut justo. Cras sed eros id orci laoreet ultricies. Phasellus lacinia euismod odio at sagittis. Nullam faucibus finibus vehicula. Aenean mauris risus, porttitor sodales consequat sed, lobortis nec massa. Duis quis ante ultrices, lacinia lacus nec, rhoncus libero. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc pellentesque quam sed ligula porttitor, id aliquam eros placerat.",
        11, 38.51, 1, 5, 16, 0, 0),
       (17, "Phillips Screwdriver",
        "Sed posuere libero diam, vel mollis nulla malesuada vel. In hac habitasse platea dictumst. Proin quis sollicitudin lectus. Cras et posuere nisi. Curabitur nibh felis, sagittis id vulputate a, tempus at diam. Vestibulum molestie quis nunc in tincidunt. Vestibulum vestibulum suscipit enim id molestie. Morbi vitae nibh nibh. Cras et orci aliquet, euismod lorem eu, tincidunt orci. Sed hendrerit mattis tellus vitae vestibulum. Donec posuere elit quis condimentum porta. Pellentesque sit amet pellentesque elit, tincidunt luctus lectus. Ut porta orci sed nisi condimentum, et egestas mauris facilisis. In mollis lectus sapien, a laoreet lorem tincidunt sed.",
        11, 4.92, 1, 6, 17, 1, 0),
       (18, "Mini Screwdriver",
        "Pellentesque tristique tortor id nulla accumsan, sit amet ultricies turpis elementum. Suspendisse quis vulputate felis. Maecenas a nibh augue. Pellentesque nec volutpat urna, quis finibus erat. Nulla leo velit, porttitor vel tortor ut, fermentum sagittis magna. Proin egestas velit quis volutpat vulputate. Aliquam id gravida orci. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nunc in metus pretium, euismod ipsum sed, viverra enim. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Mauris lacinia, ligula vel ultrices commodo, quam turpis pharetra erat, id suscipit odio tortor eu urna. Morbi id dui eget augue tempor fermentum. Vestibulum iaculis lectus vel nisl ultricies ornare. Suspendisse ac risus a nibh condimentum mattis ac lacinia diam. Integer venenatis hendrerit turpis non blandit.",
        11, 13.96, 1, 6, 18, 0, 0),
       (19, "Sheet Sander",
        "Suspendisse vel pellentesque tellus, ut lobortis risus. Praesent sit amet feugiat felis, vel vehicula sapien. Quisque aliquet purus ut mi sagittis hendrerit. Vivamus pharetra massa non massa varius hendrerit. In dictum lectus ac volutpat congue. Donec sed lorem nec justo ullamcorper egestas nec id nibh. Mauris condimentum odio ut dui congue, sit amet blandit felis varius. Vestibulum iaculis varius lorem non venenatis.",
        11, 58.48, 1, 9, 19, 0, 0),
       (20, "Belt Sander",
        "Nulla id consequat libero. Proin porta purus quis nulla condimentum, ac pharetra nunc tempor. Nulla sit amet volutpat quam. Aliquam suscipit non nisi quis facilisis. Integer vel urna non ante porttitor laoreet. Duis vitae justo enim. Vivamus sagittis libero et placerat malesuada. Integer non eros lectus. Aenean hendrerit nisi et vulputate vehicula. Proin euismod quis nunc sit amet mattis.",
        11, 73.59, 1, 9, 20, 0, 0),
       (21, "Circular Saw",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut fermentum tortor. Donec dolor urna, cursus sed scelerisque a, pulvinar eu metus. Vestibulum consectetur neque at diam laoreet, quis pharetra lacus auctor. Vestibulum volutpat porttitor lectus et hendrerit. Sed aliquet ultricies lobortis. Integer quis felis vel orci porta vehicula. Suspendisse potenti. Nullam nec ligula sed urna fermentum efficitur ac quis turpis. Aliquam ac molestie dui. Integer eleifend mattis metus id tristique. Donec aliquet erat vehicula dolor faucibus porta. Vestibulum est leo, bibendum in luctus non, tristique pellentesque lectus. Nam sit amet convallis est. Nam molestie finibus eros vitae facilisis.",
        11, 80.19, 1, 10, 21,0, 0),
       (22, "Random Orbit Sander",
        "Sed nec luctus sem. Nunc et nibh massa. Curabitur laoreet, ligula ut aliquam blandit, turpis nibh scelerisque tortor, sit amet scelerisque ligula odio at neque. Nulla facilisi. Etiam ac dui sit amet est dapibus lacinia in quis odio. Cras pharetra tempor tincidunt. Donec dignissim dignissim urna a euismod. Integer non eros non turpis pharetra laoreet sed non mi.",
        11, 100.79, 1, 9, 22, 0, 0),
       (23, "Cordless Drill 20V",
        "Nullam id lorem hendrerit, sodales magna eleifend, maximus lectus. Nulla volutpat dolor id dolor blandit dictum. Duis at accumsan risus. Etiam tempor sem at purus maximus, quis faucibus enim iaculis. Pellentesque viverra est ipsum, sed bibendum enim cursus sed. Donec quis sapien ex. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vitae arcu nulla. Aliquam porttitor purus est, non dignissim sapien rhoncus in. In lacus nisl, fringilla sit amet consequat eget, consequat vel purus. Phasellus fringilla, sapien dignissim fringilla viverra, ex nulla faucibus augue, id lobortis nulla diam vitae nisl.",
        11, 125.23, 1, 11, 23, 1, 0),
       (24, "Cordless Drill 24V",
        "Aenean vel dolor eu erat rutrum dapibus. Aenean consectetur velit in quam pulvinar volutpat. Etiam at laoreet augue. Sed sed diam venenatis, pharetra quam a, consectetur massa. Vivamus purus enim, placerat non augue eu, viverra sagittis purus. Sed dictum massa ac orci posuere, pulvinar dignissim est mattis. Curabitur at convallis ipsum. Donec id arcu vel massa tincidunt porta. Nullam quis accumsan mauris.",
        11, 66.54, 1, 11, 24, 0, 0),
       (25, "Cordless Drill 18V",
        "Maecenas sed maximus dolor, et interdum odio. Nullam et tellus elit. Sed nec sollicitudin nibh. Nam sed turpis at dui hendrerit auctor. Vestibulum vel ultricies lacus. In augue est, porta quis tempus in, feugiat eget elit. Donec luctus turpis id elit bibendum, in accumsan felis luctus. Sed condimentum id nisi sed posuere. Quisque sed sagittis sapien. Aenean aliquet quis nunc nec venenatis. Fusce sed metus justo.",
        11, 119.24, 1, 11, 25, 0, 0),
       (26, "Cordless Drill 12V",
        "Sed viverra nec massa eget imperdiet. In hac habitasse platea dictumst. Donec interdum magna vitae lectus commodo scelerisque. Mauris non placerat sem. Vivamus sodales vel nibh facilisis pellentesque. Ut ut egestas mi. Sed quis tellus ut dolor aliquam semper sed quis arcu. Vivamus mi ipsum, rutrum id varius sit amet, tempus at nibh. Sed consequat mauris nulla, id sodales sapien malesuada a. Nulla id justo eget justo pharetra lacinia. Vestibulum ultrices, lacus sed pellentesque interdum, augue libero posuere lorem, et vehicula orci odio et nulla.",
        11, 46.50, 1, 11, 26, 1, 0),
       (27, "Excavator",
        "Aliquam tempus consequat ligula rutrum consequat. Pellentesque quis felis bibendum nunc facilisis vehicula et sed nunc. Pellentesque condimentum at ex id auctor. Suspendisse potenti. Etiam ac finibus lectus. Vestibulum vestibulum nunc dapibus odio tempus iaculis et molestie ex. Etiam scelerisque ipsum justo, sit amet tempor nibh auctor at. Praesent gravida pulvinar urna id congue.",
        null, 136.50, 1, 12, 28, 1, 1),
       (28, "Bulldozer",
        "Maecenas varius suscipit rutrum. Quisque vel egestas mi. Cras gravida vitae ipsum non placerat. Nulla facilisi. Integer vehicula faucibus sollicitudin. Duis volutpat eros in urna interdum, congue luctus libero convallis. Integer finibus, eros in suscipit porttitor, urna libero imperdiet erat, a aliquet leo nibh sit amet nisi.",
        null, 147.50, 1, 12, 29, 1, 1),
       (29, "Crane",
        "Donec lacus nulla, posuere id nibh convallis, lobortis sollicitudin sem. Nulla facilisi. Praesent quis dui quis dolor tincidunt vehicula. Nam venenatis consequat massa, vel vulputate erat molestie in. Donec nec risus lacus. Donec ac convallis odio, at feugiat ipsum. Integer ex enim, porttitor vel ligula non, vestibulum consectetur orci. Morbi ac pharetra lorem, sit amet vulputate odio.",
        null, 153.50, 1, 12, 27, 1, 1);

INSERT INTO `favorites` (`id`, `user_id`, `product_id`)
VALUES (1, 2, 1),
       (2, 2, 5),
       (3, 2, 20);

INSERT INTO `invoices` (`id`, `user_id`, `invoice_date`, `invoice_number`, `billing_address`, `billing_city`, `billing_state`,
                        `billing_country`, `billing_postcode`, `total`, `payment_method`, `payment_account_name`,
                        `payment_account_number`, `created_at`)
VALUES (1, 2, '2019-04-05 22:04:47', 'INV-2019000001', 'Test street 123', 'Utrecht', 'Utrecht', 'The Netherlands', '1122AB', '34.04',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW()),
       (2, 2, '2020-07-16 22:04:47', 'INV-2020000001', 'Test street 123', 'Utrecht', 'Utrecht', 'The Netherlands', '1122AB', '34.47',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW()),
       (3, 2, '2020-03-20 22:04:47', 'INV-2020000002', 'Test street 123', 'Utrecht', 'Utrecht', 'The Netherlands', '1122AB', '16.14',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW()),
       (4, 2, '2021-09-25 22:04:47', 'INV-2021000001', 'Test street 123', 'Brussels', 'Brussels', 'Belgium', '1122AB', '19.24',
        'Bank Transfer', 'Tester', '09876543ABC', NOW()),
       (5, 2, '2021-10-30 22:04:47', 'INV-2021000002', 'Test street 123', 'Brussels', 'Brussels', 'Belgium', '1122AB', '27.11',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW()),
       (6, 2, NOW() - INTERVAL 3 DAY, 'INV-2022000001', 'Test street 123', 'Utrecht', 'Utrecht', 'The Netherlands', '1122AB', '20.14',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW()),
       (7, 2, NOW() - INTERVAL 1 DAY, 'INV-2022000002', 'Test street 123', 'Utrecht', 'Utrecht', 'The Netherlands', '1122AB', '22.66',
        'Cash on Delivery', 'Tester', '09876543ABC', NOW());


INSERT INTO `invoice_items` (`invoice_id`, `product_id`, `unit_price`, `quantity`, `created_at`)
VALUES (1, 3, '8.41', 1, NOW()),
       (1, 1, '14.15', 1, NOW()),
       (1, 8, '11.48', 1, NOW()),

       (2, 14, '20.33', 1, NOW()),
       (2, 15, '14.14', 1, NOW()),

       (3, 18, '13.96', 1, NOW()),
       (3, 13, '2.18', 1, NOW()),

       (4, 25, '19.24', 1, NOW()),

       (5, 21, '10.19', 1, NOW()),
       (5, 10, '7.75', 1, NOW()),
       (5, 5, '9.17', 1, NOW()),

       (6, 11, '20.14', 1, NOW()),

       (7, 1, '14.15', 1, NOW()),
       (7, 16, '8.51', 1, NOW());
