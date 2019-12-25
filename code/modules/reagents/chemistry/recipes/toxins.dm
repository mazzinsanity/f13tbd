
/datum/chemical_reaction/formaldehyde
	name = "formaldehyde"
	id = "Formaldehyde"
	results = list("formaldehyde" = 3)
	required_reagents = list(/datum/reagent/consumable/ethanol = 1, /datum/reagent/oxygen = 1, /datum/reagent/silver = 1)
	required_temp = 420

/datum/chemical_reaction/fentanyl
	name = "fentanyl"
	id = "fentanyl"
	results = list("fentanyl" = 1)
	required_reagents = list(/datum/reagent/drug/space_drugs = 1)
	required_temp = 674

/datum/chemical_reaction/cyanide
	name = "Cyanide"
	id = "cyanide"
	results = list(/datum/reagent/toxin/cyanide = 3)
	required_reagents = list(/datum/reagent/oil = 1, /datum/reagent/ammonia = 1, /datum/reagent/oxygen = 1)
	required_temp = 380

/datum/chemical_reaction/itching_powder
	name = "Itching Powder"
	id = "itching_powder"
	results = list("itching_powder" = 3)
	required_reagents = list(/datum/reagent/fuel = 1, /datum/reagent/ammonia = 1, "charcoal" = 1)

/datum/chemical_reaction/facid
	name = "Fluorosulfuric acid"
	id = "facid"
	results = list(/datum/reagent/toxin/acid/fluacid = 4)
	required_reagents = list(/datum/reagent/toxin/acid = 1, /datum/reagent/fluorine = 1, /datum/reagent/hydrogen = 1, /datum/reagent/potassium = 1)
	required_temp = 380

/datum/chemical_reaction/sulfonal
	name = "sulfonal"
	id = "sulfonal"
	results = list("sulfonal" = 3)
	required_reagents = list(/datum/reagent/acetone = 1, "diethylamine" = 1, "sulfur" = 1)

/datum/chemical_reaction/lipolicide
	name = "lipolicide"
	id = "lipolicide"
	results = list("lipolicide" = 3)
	required_reagents = list(/datum/reagent/mercury = 1, "diethylamine" = 1, "ephedrine" = 1)

/datum/chemical_reaction/mutagen
	name = "Unstable mutagen"
	id = "mutagen"
	results = list("mutagen" = 3)
	required_reagents = list(/datum/reagent/radium = 1, "phosphorus" = 1, /datum/reagent/chlorine = 1)

/datum/chemical_reaction/lexorin
	name = "Lexorin"
	id = "lexorin"
	results = list("lexorin" = 3)
	required_reagents = list(/datum/reagent/toxin/plasma = 1, /datum/reagent/hydrogen = 1, /datum/reagent/oxygen = 1)

/datum/chemical_reaction/chloralhydrate
	name = "Chloral Hydrate"
	id = "chloralhydrate"
	results = list("chloralhydrate" = 1)
	required_reagents = list(/datum/reagent/consumable/ethanol = 1, /datum/reagent/chlorine = 3, "water" = 1)

/datum/chemical_reaction/mutetoxin //i'll just fit this in here snugly between other unfun chemicals :v
	name = "Mute Toxin"
	id = "mutetoxin"
	results = list("mutetoxin" = 2)
	required_reagents = list("uranium" = 2, "water" = 1, /datum/reagent/carbon = 1)

/datum/chemical_reaction/zombiepowder
	name = "Zombie Powder"
	id = "zombiepowder"
	results = list("zombiepowder" = 2)
	required_reagents = list("carpotoxin" = 5, "morphine" = 5, "copper" = 5)

/datum/chemical_reaction/ghoulpowder
	name = "Ghoul Powder"
	id = "ghoulpowder"
	results = list("ghoulpowder" = 2)
	required_reagents = list("zombiepowder" = 1, "epinephrine" = 1)

/datum/chemical_reaction/mindbreaker
	name = "Mindbreaker Toxin"
	id = "mindbreaker"
	results = list("mindbreaker" = 5)
	required_reagents = list(/datum/reagent/silicon = 1, /datum/reagent/hydrogen = 1, "charcoal" = 1)

/datum/chemical_reaction/heparin
	name = "Heparin"
	id = "Heparin"
	results = list("heparin" = 4)
	required_reagents = list("formaldehyde" = 1, /datum/reagent/sodium = 1, /datum/reagent/chlorine = 1, "lithium" = 1)
	mix_message = "<span class='danger'>The mixture thins and loses all color.</span>"

/datum/chemical_reaction/rotatium
	name = "Rotatium"
	id = "Rotatium"
	results = list("rotatium" = 3)
	required_reagents = list("mindbreaker" = 1, "teslium" = 1, "fentanyl" = 1)
	mix_message = "<span class='danger'>After sparks, fire, and the smell of mindbreaker, the mix is constantly spinning with no stop in sight.</span>"

/datum/chemical_reaction/skewium
	name = "Skewium"
	id = "Skewium"
	results = list("skewium" = 5)
	required_reagents = list("rotatium" = 2, /datum/reagent/toxin/plasma = 2, /datum/reagent/toxin/acid = 1)
	mix_message = "<span class='danger'>Wow! it turns out if you mix rotatium with some plasma and sulphuric acid, it gets even worse!</span>"

/datum/chemical_reaction/anacea
	name = "Anacea"
	id = "anacea"
	results = list("anacea" = 3)
	required_reagents = list("haloperidol" = 1, "impedrezene" = 1, /datum/reagent/radium = 1)

/datum/chemical_reaction/mimesbane
	name = "Mime's Bane"
	id = "mimesbane"
	results = list("mimesbane" = 3)
	required_reagents = list(/datum/reagent/radium = 1, "mutetoxin" = 1, "nothing" = 1)

/datum/chemical_reaction/bonehurtingjuice
	name = "Bone Hurting Juice"
	id = "bonehurtingjuice"
	results = list("bonehurtingjuice" = 5)
	required_reagents = list("mutagen" = 1, "itching_powder" = 3, /datum/reagent/consumable/milk = 1)
	mix_message = "<span class='danger'>The mixture suddenly becomes clear and looks a lot like water. You feel a strong urge to drink it.</span>"
