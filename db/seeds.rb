# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Image sizes need to be:
# Shots 200 x 279 pixels
# Liquors 200 x 200 pixels
#

i1 = Ingredient.create(ingredientname: "Whiskey", liquortype: "Achohol", description: "A type of distilled alcoholic beverage made from fermented grain mash. Various grains are used for different varieties, including barley, corn, rye, and wheat.", image: "Whiskey_1.jpg")
i2 = Ingredient.create(ingredientname: "Rum", liquortype: "Achohol", description: "Rum is a distilled alcoholic beverage made from sugarcane byproducts, such as molasses, or directly from sugarcane juice, by a process of fermentation and distillation. The distillate, a clear liquid, is then usually aged in oak barrels.", image: "Rum_1.jpg")
i3 = Ingredient.create(ingredientname: "Vodka", liquortype: "Alchohol", description: "Vodka is a distilled beverage composed primarily of water and ethanol, sometimes with traces of impurities and flavorings.", image: "Vodka_1.jpg")
i4 = Ingredient.create(ingredientname: "Orange Juice", liquortype: "Non-Achohol", description: "Orange juice is the liquid extract of the fruit of the orange tree, produced by squeezing oranges.", image: "OJ_1.jpg")
i5 = Ingredient.create(ingredientname: "Amaretto", liquortype: "Alchohol", description: "Amaretto is a sweet, almond-flavoured, Italian liqueur associated with Saronno, Italy.", image: "Amaretto_1.jpg")
i6 = Ingredient.create(ingredientname: "Melon Liquor", liquortype: "Alchohol", description: "Often extremely sweet, and green. It is an useful mixer. Some citrus is often added, when melon liqueur is in the recipe, to avoid flat taste.", image: "Melon_Liquor_1.jpg")
i7 = Ingredient.create(ingredientname: "Grenadine", liquortype: "Non-Alchohol", description: "Cherry syrup flavoring with red color", image: "Grenadine_1.jpg")
i8 = Ingredient.create(ingredientname: "Sprite", liquortype: "Non-Alchohol", description: "Classice lemon lime soda beverage.", image: "Sprite_1.jpg")
i9 = Ingredient.create(ingredientname: "Bailey Irish Cream", liquortype: "Alchohol", description: "A cream liqueur based on Irish whiskey, cream, and other ingredients such as coffee, which can be served on its own, as an alcoholic substitute for milk/cream and sugar in a hot coffee", image: "Bailey_Irish_1.jpg")
i10 = Ingredient.create(ingredientname: "Kahlua", liquortype: "Alchohol", description: "Kahlua is a coffee-flavored sugar-based liqueur from Mexico. The drink contains rum, corn syrup and vanilla bean.", image: "Kahlua_1.jpg")
i11 = Ingredient.create(ingredientname: "Grand Marnier", liquortype: "Alchohol", description: "Grand Marnier Cordon Rouge is an orange-flavored liqueur created in 1880 by Alexandre Marnier-Lapostolle.", image: "Grand_Marnier_1.jpg")
i12 = Ingredient.create(ingredientname: "Guinness", liquortype: "Alchohol", description: "As a beer, Guinness is an Irish dry stout produced by Diageo that originated in the brewery of Arthur Guinness at St. James's Gate, Dublin.", image: "Guinness_1.jpg")
i13 = Ingredient.create(ingredientname: "Irish Whiskey", liquortype: "Alchohol", description: "Irish whiskey is whiskey made on the island of Ireland. The word whiskey is an Anglicisation of uisce beatha or uisge beatha, a phrase from the Goidelic branch of languages meaning water of life.", image: "Irish_Whiskey_1.jpg")
i14 = Ingredient.create(ingredientname: "Jello", liquortype: "Non-Alchohol", description: "A classic jelly desert served chilled.", image: "Jello_1.jpg")
i15 = Ingredient.create(ingredientname: "Cherry Vodka", liquortype: "Alchohol", description: "Vodka with a cherry flavor.", image: "Cherry_Vodka_1.jpg")
i16 = Ingredient.create(ingredientname: "Peach Schnapps", liquortype: "Alchohol", description: "A peach flavored distilled fruit brandy, and inexpensive flavored liqueur made by adding fruit syrups, spices, or artificial flavorings to neutral grain spirits.", image: "Cherry_Vodka_1.jpg")
i17 = Ingredient.create(ingredientname: "Pineapple Juice", liquortype: "Non-Alchohol", description: "Pure fresh squeezed pineapple or concentrate chilled.", image: "Pineapple_Juice_1.jpg")
i18 = Ingredient.create(ingredientname: "Midori", liquortype: "Alchohol", description: "Midori is a sweet, bright-green-coloured, muskmelon-flavored liqueur. It is manufactured in Japan, United States, Mexico, and France, although it was made exclusively in Japan until 1987. Midori is usually 20–21 percent alcohol by volume.", image: "Midori_1.jpg" )
i19 = Ingredient.create(ingredientname: "Jager meister", liquortype: "Alchohol", description: "Jägermeister is a German digestif made with 56 herbs and spices at a strength of 35 percent alcohol by volume.", image: "ingredient01.jpg")
i20 = Ingredient.create(ingredientname: "Cranberry Juice", liquortype: "Non-Alchohol", description: "Cranberry juice is the juice of the cranberry. The term, used on its own, usually refers to a sweetened version.", image: "ingredient01.jpg")
i21 = Ingredient.create(ingredientname: "Tequila", liquortype: "Alchohol", description: "Tequila is a regional specific name for a distilled beverage made from the blue agave plant.", image: "ingredient01.jpg")
i22 = Ingredient.create(ingredientname: "Yukon Jack", liquortype: "Alchohol", description: "Yukon Jack is a liqueur that is a 100 proof or 80 proof drink, made from Canadian whisky and honey. The taste is sweeter than straight whisky and bourbon, due to the honey that is added. ", image: "ingredient01.jpg")
i23 = Ingredient.create(ingredientname: "Absolut Vodka", liquortype: "Alchohol", description: "A top shelf vodka made by Absolut. Absolut Vodka is a produced near Ahus, in southern Sweden. ", image: "ingredient01.jpg")
i24 = Ingredient.create(ingredientname: "Jack Daniels Whiskey", liquortype: "Alchohol", description: "A popular Whiskey made in Tennessee. The Jack Daniels No. 7 is the best selling Whiskey in the world.", image: "JD_Whiskey_1.jpg")
i25 = Ingredient.create(ingredientname: "Cuervo Gold Tequila", liquortype: "Alchohol", description: "Jose Cuervo is a brand of tequila that was founded in 1795 by Don Jose Antonio de Cuervo. It is the best selling tequila in the world.", image: "ingredient01.jpg")
i26 = Ingredient.create(ingredientname: "Gold Schlager", liquortype: "Alchohol", description: "Goldschlager is a Swiss cinnamon schnapps, a liqueur with very thin, yet visible flakes of gold floating in it. The actual amount of gold has been measured at approximately 13 mg in a 1-Litre bottle of Goldschlager.", image: "ingredient01.jpg")
i27 = Ingredient.create(ingredientname: "Malibu Rum", liquortype: "Alchohol", description: "Malibu is a brand of rum, flavored with liqueur, possessing an alcohol content by volume of 21.0%. The brand is owned by Pernod Ricard.", image: "ingredient01.jpg")
i28 = Ingredient.create(ingredientname: "Peppermint Schnapps", liquortype: "Alchohol", description: "A peppermint flavored distilled brandy, and inexpensive flavored liqueur made by adding peppermint extract, spices, or artificial flavorings to neutral grain spirits.", image: "ingredient01.jpg")
i29 = Ingredient.create(ingredientname: "Triple Sec", liquortype: "Alchohol", description: "Triple sec, originally Curacao triple sec, is a variety of Curacao liqueur, an orange-flavoured liqueur made from the dried peels of bitter and sweet orange.", image: "ingredient01.jpg")
i30 = Ingredient.create(ingredientname: "Limes", liquortype: "Non-Alchohol", description: "A green citrus fruit with a sour taste with natural sweetness.", image: "ingredient01.jpg")
i31 = Ingredient.create(ingredientname: "Sambuca", liquortype: "Alchohol", description: "Sambuca is an Italian anise-flavoured, usually colourless, liqueur. Its most common variety is often referred to as white sambuca to differentiate it from other varieties that are deep blue in colour or bright red", image: "ingredient01.jpg")
i32 = Ingredient.create(ingredientname: "Lemon", liquortype: "Non-Alchohol", description: "A bright yellow citrus fruit with a light sour taste and a natural sweetness.", image: "ingredient01.jpg")
i33 = Ingredient.create(ingredientname: "Sugar", liquortype: "Non-Alchohol", description: "Granularized pure cane sugar is preferred for most mixes.", image: "ingredient01.jpg")
i34 = Ingredient.create(ingredientname: "Citrus After Shock Liqueur", liquortype: "Alchohol", description: "A very popular liqueur flavoured with mint and citrus. Aftershock Cool Citrus is packaged in a frosted glass bottle and the producers describe the flavour as being shocking.", image: "ingredient01.jpg")
i35 = Ingredient.create(ingredientname: "Bacardi Rum 151", liquortype: "Alchohol", description: " highly alcoholic rum made by Bacardi Limited of Hamilton, Bermuda. It is named for its alcohol proof level of 151, that is, 75.5 percent alcohol by volume. This is much higher than typical rum at 35%–40%.", image: "ingredient01.jpg")
i36 = Ingredient.create(ingredientname: "Butter-scotch Schnapps", liquortype: "Alchohol", description: "A butterscotch flavored distilled brandy, and inexpensive flavored liqueur with spices, or artificial flavorings to neutral grain spirits.", image: "ingredient01.jpg")
i37 = Ingredient.create(ingredientname: "Ice Tea", liquortype: "Non-Alchohol", description: "A classic drink, sweetened or unsweetened, that cools the senses. Made from tea leaves and steeped in hot water and them iced down.", image: "Ice_Tea_1.jpg")
i38 = Ingredient.create(ingredientname: "Lemonade", liquortype: "Non-Alchohol", description: "A thrist quencher made from squeezed lemons and sugar. Most mixes will require plain lemonade (not pink!) with a very pale egg shell yellow-white color.", image: "Lemonade_1.jpg")


s1 = Shot.create(name: "Hot Damn", description: "A fun drink to share with the man of your dreams, it leaves your breath smelling nice,	and sneaks up on you, so it may be wise to only have one of these libations.", 
	image: "Hot-Damn_1.jpg", mixratio: "Whiskey, Rum, Vodka, Orange Juice", flammable: "No", liquid: "Yes", color: "Red", accessory: "No", accessorytype: "None")
s2 = Shot.create(name: "Jolly Rancher", description: "A fun drink that captures the flavor of a Jolly Rancher candy treat", 
	image: "JollyRancher_1.jpg", mixratio: "Amaretto, Melon Liqueur, Grenadine, Sprite", flammable: "No", liquid: "Yes", color: "Varies", accessory: "No", accessorytype: "None")
s3 = Shot.create(name: "B-52", description: "This shot lives up to its name because it feels like a bomb going down, but it is subtle enough to	make the girls list because it has a smooth, yet sweet quality. If you are feeling a little crazy, turn this shot into a real bomb, drop into a glass of milk and shoot it.", 
	image: "B-52_1.jpg", mixratio: "Bailey's Irish Cream, Kahlua, Grand Marnier", flammable: "Yes", liquid: "Yes", color: "Pale Tan", accessory: "No", accessorytype: "None")
s4 = Shot.create(name: "Mind Eraser", description: "The mind eraser is the a great shot to celebrate a win, or enjoy with friends, it lives up to its name, and is easy to take down.", 
	image: "Mind-Eraser_1.jpg", mixratio: "Vodka, Kahlua, Sprite", flammable: "No", liquid: "No", color: "Clear", accessory: "No", accessorytype: "None")
s5 = Shot.create(name: "Irish Car Bomb", description: "Cheers to the Irish! This is a great party shot, because the fun comes when everyone drops the whiskey and Irish cream into the glass of Guinness and down it as fast as you can. Some bartenders will light this one on fire for you…if you ask.", 
	image: "Irish-Car-Bomb_1.jpg", mixratio: "Guinness, Bailey’s Irish Cream, Irish Whiskey", flammable: "Yes", liquid: "Yes", color: "Dark", accessory: "No", accessorytype: "None")
s6 = Shot.create(name: "Jello Shot", description: "A shot made from chilled Jello combined with vodka.", 
	image: "Jello-Shots_1.jpg", mixratio: "Jello, Vodka", flammable: "No", liquid: "No", color: "Varies", accessory: "Yes", accessorytype: "Plastic medicine cups")
s7 = Shot.create(name: "White Gummy Bear", description: "The white gummy bear lives up to its name because like a gummy bear, it has that sweet tart quality.", 
	image: "White-Gummy-Bear_1.jpg", mixratio: "Cherry Vodka, Peach Schnapps, Pineapple Juice, Splash Sprite", flammable: "No", liquid: "Yes", color: "Amber", accessory: "No", accessorytype: "None")
s8 = Shot.create(name: "Absolut Legspreader", description: "Um, one from the guys most popular shot list, because the name says it all. It is also green...like the green M&Ms", 
	image: "Absolut_Legspreader_1.jpg", mixratio: "Absolut Vodka, Midori", flammable: "No", liquid: "Yes", color: "Clear ", accessory: "No", accessorytype: "None")
s9 = Shot.create(name: "Red Headed Slut", description: "This is not the shot to order in front of your mother-in-law, especially if you are a red head, however it is a popular shot for bachelorette parties.", 
	image: "Red-Headed-Slut_1.jpg", mixratio: "Peach Schnapps, Jagermeister, Cranberry Juice", flammable: "No", liquid: "Yes", color: "Red", accessory: "No", accessorytype: "None")
s10 = Shot.create(name: "Kick In The Balls", description: "The name of this shot says it all; it will kick you in the balls! Your liver may need a vacation after this one.", 
	image: "Kick-In-The-Balls_1.jpg", mixratio: "Cuervo Gold Tequila, Jack Daniels Whiskey, Yukon Jack", flammable: "Yes", liquid: "Yes", color: "Dark Amber", accessory: "No", accessorytype: "None")
s11 = Shot.create(name: "Motor Oil", description: "No oil filter needed for this oil change! However, this shot will surely keep your brain cells moving freely.", 
	image: "Motor-oil_1.jpg", mixratio: "Jagermeister, Goldschlager, Malibu Rum, Peppermint Schnapps", flammable: "No", liquid: "Yes", color: "Dark", accessory: "No", accessorytype: "None")
s12 = Shot.create(name: "Kamikaze", description: "The Kamikaze is named after the Japanese fighters who would die to complete their mission. This shot will not kill you, unless you are on a mission to drink yourself to death.", 
	image: "Kamikaze_1.jpg", mixratio: "Vodka, Triple Sec, Limes", flammable: "No", liquid: "Yes", color: "Clear", accessory: "No", accessorytype: "None")
s13 = Shot.create(name: "Flaming Lemon Drop", description: "The fiery cousin of the lemon drop…this is a crowd pleaser, sweet and sour with an extra kick of fire! A great for any occasion.", 
	image: "Flamming-Lemon-Drop_1.jpg", mixratio: "Vodka, Sambuca, Lemon, Sugar", flammable: "Yes", liquid: "Yes", color: "Clear", accessory: "No", accessorytype: "None")
s14 = Shot.create(name: "2Killya!", description: "This classic shot of Tequila is best with salt and a bite of lime as your mind heads south.", 
	image: "2Killya_1.jpg", mixratio: "Cuervo Gold Tequila", flammable: "No", liquid: "Yes", color: "Golden", accessory: "Yes", accessorytype: "Lime slice")
s15 = Shot.create(name: "Buttery Nipple", description: "It will not knock your socks off but it is a fun shot to say aloud.", 
	image: "Butterynipple_1.jpg", mixratio: "Bailey’s Irish Cream, Butterscotch Schnapps", flammable: "No", liquid: "Yes", color: "Tan", accessory: "No", accessorytype: "None")
s16 = Shot.create(name: "Afterburner", description: "There is rumor that the thick liqueur After Shock, a product by Jim Beam brand will crystalize in your stomach and release more alcohol the next morning…this of course is a myth. However, this shot will warm your friends’ stomachs, and now you have a good story to tell them after they drink it. Keep them guessing.", 
	image: "Afterburner_1.jpg", mixratio: "Citrus After Shock Liqueur, Bacardi Rum 151", flammable: "No", liquid: "Yes", color: "Dark Amber", accessory: "No", accessorytype: "None")
s17 = Shot.create(name: "Shot In The Temple", description: "This is an achohol free shot that is a parity on the kitty cocktail Shirley Temple. Great for those wanting to do shots with their party, but still need to drive sober. A full price shot to fool those around you.", 
	image: "Shot-In-The-Temple_1.jpg", mixratio: "Sprite, Grenadine", flammable: "No", liquid: "Yes", color: "Red", accessory: "No", accessorytype: "None")
s18 = Shot.create(name: "Crazy Arnold", description: "An achohol free shot which is a classic Arnold Palmer in disguise. Works perfect for those wanting to do shots with everyone, but are still fresh out of rehab. Often charged as a regular shot for appearance.", 
	image: "Crazy-Arnold_1.jpg", mixratio: "Ice Tea, Lemonade", flammable: "No", liquid: "Yes", color: "Red", accessory: "Yes", accessorytype: "Lemon")


s1.ingredients << [i1, i2, i3, i4]
s2.ingredients << [i5, i6, i7, i8]
s3.ingredients << [i9, i10, i11]
s4.ingredients << [i3, i8, i10]
s5.ingredients << [i9, i12, i13]
s6.ingredients << [i3, i14]
s7.ingredients << [i8, i15, i16, i17]
s8.ingredients << [i23, i18]
s9.ingredients << [i16, i19, i20]
s10.ingredients << [i24, i25, i22]
s11.ingredients << [i19, i26, i27, i28]
s12.ingredients << [i3, i29, i30]
s13.ingredients << [i3, i31, i32, i33]
s14.ingredients << [i25]
s15.ingredients << [i9, i36]
s16.ingredients << [i34, i35]
s17.ingredients << [i7, i8]
s18.ingredients << [i32, i37, i38]