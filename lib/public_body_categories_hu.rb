# The PublicBodyCategories structure works like this:
# [
#   "Main category name",
#       [ "tag_to_use_as_category", "Sub category title", "sentence that can describes things in this subcategory" ],
#       [ "another_tag", "Second sub category title", "another descriptive sentence for things in this subcategory"],
#   "Another main category name",
#       [ "another_tag_2", "Another sub category title", "another descriptive sentence"]
# ])

PublicBodyCategories.add(:hu, [ 
    "Közigazgatás",
        [ "központi","kormány, minisztériumok, kormányhivatalok, szakigazgatás","kormány, minisztériumok, kormányhivatalok, szakigazgatás"],
        [ "hatóság","hatóságok, hivatalok, felügyelőségek","hatóságok, hivatalok, felügyelőségek"],
        [ "rend","rendvédelem","rendvédelem"],
        [ "NMHH","Nemzeti Média- és Hírközlési Hatóság","Nemzeti Média- és Hírközlési Hatóság"],
        [ "GVH","Gazdasági Versenyhivatal","Gazdasági Versenyhivatal"],
        [ "PSZÁF","Pénzügyi Szervezetek Állami Felügyelete","Pénzügyi Szervezetek Állami Felügyelete"],
        [ "NAIH","Nemzeti Adatvédelmi és Információszabadság Hatóság","Nemzeti Adatvédelmi és Információszabadság Hatóság"],
        [ "közbesz","Közbeszerzési Hatóság","Közbeszerzési Hatóság"],
        [ "EBH","Egyenlő Bánásmód Hatóság","Egyenlő Bánásmód Hatóság"],
    "Független alkotmányos szervek",
        [ "OGY","Országgyűlés"," Országgyűlés"],
        [ "KE","köztársasági elnök","köztársasági elnök"],
        [ "AB","Alkotmánybíróság","Alkotmánybíróság"],
        [ "bíróság","bíróságok","bíróságok"],
        [ "ügyészség","ügyészségek","ügyészségek"],
        [ "AJB","alapvető jogok biztosa","alapvető jogok biztosa"],
        [ "MNB","Magyar Nemzeti Bank","Magyar Nemzeti Bank"],
        [ "ÁSZ","Állami Számvevőszék","Állami Számvevőszék"],
    "Önkormányzatok",
        [ "önkormányzat","polgármesteri hivatalok, képviselőtestületek, közgyűlések","polgármesteri hivatalok, képviselőtestületek, közgyűlések"],
    "Közintézmények, közalapítványok",
        [ "közszolg","közszolgáltatások","közszolgáltatások"],
	      [ "egészségügy","egészségügyi intézmények","egészségügyi intézmények"],
        [ "szociális","szociális intézmények","szociális intézmények"],
        [ "oktatás","oktatási intézmények","oktatási intézmények"],
        [ "kultúra","kulturális intézmények, közgyűjtemények","kulturális intézmények, közgyűjtemények"],
        [ "közalapítványok","közalapítványok","közalapítványok"],
        [ "egyéb","egyéb közintézmények","egyéb közintézmények"],
     "Egyéb intézmények",
        [ "gazd","állami vagy önkormányzati tulajdonú gazdasági társaságok, állami vagy önkormányzati vagyont kezelő gazdálkodó szervezetek","állami vagy önkormányzati tulajdonú gazdasági társaságok, állami vagy önkormányzati vagyont kezelő gazdálkodó szervezetek"],
        [ "kamara","szakmai kamarák","szakmai kamarák"],
        [ "akadémia","Magyar Tudományos Akadémia, Magyar Művészeti Akadémia","Magyar Tudományos Akadémia, Magyar Művészeti Akadémia"],
        [ "eüellátó","társadalombiztosítással szerződött egészségügyi ellátók","társadalombiztosítással szerződött egészségügyi ellátók"]
       
])
