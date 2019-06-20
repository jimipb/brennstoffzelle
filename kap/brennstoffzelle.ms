.ds CH 
.ds CF %
.RP
.TL
Brennstoffzelle
.AU
Korbinian Baumgartner
.AU
Jonas Schambeck
.AI
Universität Regensburg
.NH
Einleitung
.PP
Mit immer größer werdender Kritik an fossilen Brennstoffen in Motorbetriebenen Fahrzeugen und Flugzeugen wird die Suche nach einem passenden Ersatz immer bedeutender.
Nachdem sich nun auch das Elektroauto aufgrund seines CO2 Abdrucks große Kritik holte, ist eine Andere Technologie notwendig.
Eine Technologie, die Effizient, umweltschonend und in großen Massen verfügbar ist.
Über eine mögliche Alternative soll nun hier berichtet werden, die Brennstoff und Solarzelle.
Ottomotoren haben einen geringen Wirkungsgrad und nutzen den endlichen fossilen Brennstoff Erdöl.
Rund 15 % der Erde bestehen aus Wasserstoff, der sich zu seiner elementaren Form auch leicht herstellen lässt.
Das größte bisherige Problem ist, dass eine Kilowattstunde gewonnen aus Wasserstoff 2003 noch mindestens 5000 Euro kostete.
Für den Ottomotor ist dies wesentlich billiger mit rund 50 Euro pro Kilowattstunde.
Dies ist momentan noch eines der größten Probleme, die es zu bewältigen gibt.
Die Brennstoffzelle ist umweltfreundlich, in großen Massen zu vermarkten, kommt jedoch auf wesentlich zu hohe Kosten.
Die Wasserstoffzelle muss wesentlich günstiger werden und dies geht nur mit Forschung.
Eine andere möglichkeit, jedoch nicht genügend mobil, stellt die Solarzelle da.
Auch hier ist Verschleiß und Nutzen noch teuer.
Die Solarzellen im Vertrieb besitzen noch einen Wirkungsgrad von unter 20%.
Hier ist aktuell noch die Kernkraft vorherrschender Energielieferant. Doch nach zwischenfällen wie Fukushima und dem Endlagerproblem, kann dies auch nicht die Lösung bleiben.
Doch auch hier ist in der Forschung die Lösung, denn im Labor wurden schon Zellen mit einem Wirkungsgrad von 50% hergestellt.
Als zukünftige Generation liegt es nun an uns, sich mit diesem Thema einhergehend zu Beschäftigen um Lösungen für die Zukunft finden zu können.
Hierzu Befassen wir uns im Kommenden mit diesen Beiden Zellen und gehen auf die Wirkungsprinzipien ein.
Nachhaltige Energiequellen sind notwendig für das Bestehen unserer Fortschrittlichen Gesellschaft.
.QS
"Der hundertprozentige Umstieg auf erneuerbare Energien ist nicht nur ökologisch, sondern auch ökonomisch geboten."\*[1]
.QE
.FS
Franz Alt in Sonnige Aussichten, 2008 
.FE
.NH
Theoretische Grundlagen
.NH 2
Optische Grundlagen
.NH 3
Schwarzer Strahler
.PP
Ein schwarzer Strahler ist ein idealisierter Körper, der sämtliche einfallende Strahlung absorbiert. Die aufgenommene Energie wird in Form der temperaturabhängigen Schwarzkörperstrahlung wieder ausgesandt. Die Energiedichte wird durch das Plank'sche Strahlungsgesetz beschrieben:
.EQ  
define eq %~~=~~%
mark u ( lambda , T ) eq {2 h c sup 2 } over { lambda sup 5} 1 over {exp ( {hc} over { lambda k sub B T } ) - 1 }
delim $$
.EN
u: Energiedichte
$ lambda $: Wellenlänge der abgestrahlten EM-Welle
T: Temperatur des schwarzen Strahlers

Dies ergibt ein kontinuierliches Strahlungsspektrum, dessen Intensitätsmaximum bei steigender Temperatur bei schrumpfenden Wellenlängen zu finden ist.
Ein Beispiel für näherungsweise schwarze Körper sind Glühlampen. Abbildung 1 zeigt das Spektrum dreier schwarzer Strahler mit sinkenden Temperaturen.
Die Lage des Intensitätsmaximums liegt im infraroten Wellenlängenbereich, weshalb Glühlampen ein "warmes" Licht abstrahlen. 
.PSPIC Abb/blackbody.ps 4 
Spektrum schwarzer Strahler mit verschiedenen Temperaturen; sichtbarer Wellenlängenbereich markiert
.NH 3
Wien'sches Verschiebungsgesetz
.PP
Das Wien'sche Verschiebungsgesetz beschreibt die Lage des Intensitätsmaximum im Strahlungsspektrum des Strahlers. Aus der Extremwertbetrachtung des Plank'schen Strahlungsgesetzes folgt, mit einigen Näherungen, das Wien'sche Verschiebungsgesetz. Somit stellt es eine Näherng des Strahlungsgesetzes dar.
.EQ
 lambda sub { roman{"max"} } eq { 2897,8 { mu m } over K } over T
.EN
Für die drei Glühlampen in Abbildung 1 lassen sich aus diesem Gesetz folgende Maxima errechnen:
.EQ
lambda sub { roman{"max"} } ( T = 3000K ) eq 966 roman{"nm"}
.EN
.EQ
lambda sub { roman{"max"} } ( T = 2500K ) eq 1160 roman{"nm"}
.EN
.EQ
lambda sub { roman{"max"} } ( T = 2000K ) eq 1450 roman{"nm"}
.EN
Aus dem Plot lassen sich annähernd diese Werte ablesen.
.NH 2
Halbleiter
.NH 3
p-n Übergang
.LP
.B Dotierung:
Dotierung ist das gezielte Einbringen von Störstellen bei der Züchtung des Halbleiterkristalls. Besondere technische Relevanz besitzen Störstellen mit einem Bindungselektron mehr oder weniger als das zu ersetzende Wirtsgitteratom. In der Praxis sind Dotierungskonzentrationen von etwa $ 10 sup 14 $ bis $ 10 sup {20} ~~ cm sup {-3} $, je nach Substanz, üblich. 
.B Donatoren:
Donatoren besitzen ein Bindungselektron 
.I mehr
als das Wirtsgitteratom. Ein Beispiel für das beliebte Silizium ist Phosphor. Silizium besitzt 4 Valenzelektronen, während Phosphor als Teil der 5. Hauptgruppe 5 hat. Dieses fünfte Elektron wird zur chemischen Bindung im Kristallgitter nicht benötigt und kann sich so durch den Halbleiter bewegen. Es unterliegt allerdings trotzdem noch der Coulomb-Anziehung durch die nicht abgesättigte Ladung des Atomkerns. 
.B Akzeptoren:
Akzeptoren besitzen ein Bindungselektron 
.I weniger
als das zu ersetzende Wirtsgitteratom. Das fehlende Valenzelektron, das zur Bindung aber nötig ist, wird durch ein Loch ausgeglichen. Somit ist weiterhin Neutralität gewährleistet. Das Loch bewegt sich - wie das Elektron beim Donator - im Coulomb-Feld der gegenüber dem Wirtsgitteratom negativen Kernladung. Ein Beispiel eines Akzeptoren für Silizium ist das 3 wertige Bor.
.B Isoelektronische Störstellen:
In einigen wenigen Fällen sind auch Störstellen durch gleichwertige Fremdatome von Bedeutung. Dies nennt man
.I isoelektronische Störstellen.
So werden zwar keine zusätzlichen Ladungsträger eingebracht, doch die optischen Eigenschaften können von Interesse sein. Ein Beispiel ist das Stickstoff in GaP-Lumineszenzdioden, die das intensive grüne Leuchten verantworten.
.B pn-Übergang:
Bringt man p- und n-dotierte Halbleiter nun in Kontakt, so entsteht an der Kontaktstelle des dotierten Materials der
.I pn-Übergang.
Im akzeptordotierten Bereich sind die beweglichen Ladungsträger Löcher (p-Leitung), im donatordotierten Elektronen (n-Leitung). An der Übergangsstelle können beide Sorten rekombinieren, sodass dieses Gebiet keine beweglichen Ladungsträger mehr aufweist. Dieses Gebiet, in welchem nur noch die Raumladung der Störstellenrümpfe vorhanden ist, wird Raumladungszone genannt. Die Änderung der Elektronen- bzw. Löcherkonzentration in dieser Zone führt zu einem Diffusionsstrom in diese Gebiete hinein. Dieser wird durch einen gleich großen, entgegengesetzt gerichteten Feldstrom kompensiert, sodass insgesamt ein Gleichgewicht herrscht. (siehe Skizze 2 auf Seite )
.PSPIC Abb/pn.eps 4
.B pn-Übergang:
.I Quadrate:
unbewegliche Rümpfe der Donatoren/Akzeptoren
.I Kreise:
bewegliche Ladungsträger (Elektronen und Löcher)
