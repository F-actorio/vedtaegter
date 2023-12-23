#import "template.typ": *

#show: project.with(
  title: "F-actorio Vedtægter",
  authors: (
    (name: "Kresten Laust", email: "kscker23@student.aau.dk"),
    (name: "Malthe Sennels", email: ""),
  ),
)

#set enum(numbering: "§1", tight: false)

= Formål

+ Foreningens navn er F-actorio, udtales ...
+ Foreningens sprog er først og fremmest dansk, dernæst engelsk.
+ Klubben har sin egen skabbelsesvise,  @appendix:factorio-prayer i bilagene.


= Bilag

#figure(align(left, [
  Vor Factorio, du som er i automatiseringens rige,\
  Helliget være dine samlebånd således.\
  Komme dit teknologiske imperium,\
  Ske din vilje, som i produktion, så også på kortet.\
  Giv os i dag vores daglige ressourcepatches,\
  Og forlad os vores spaghetti, som også vi forlader dem,\
  Der spaghettier imod os.\
  Led os ikke ind i Ressourceknaphed,\
  Men fri os fra manuel håndtering.\
  For dit er fabrikken, effekten og forskningen i evighed.\
  Automatisering.]),
  caption: "Factorio Vor"
) <appendix:factorio-prayer>