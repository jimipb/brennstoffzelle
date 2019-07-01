.nr PS 12
.ds CH 
.ds CF %
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
Mit immer größer werdender Kritik an fossilen Brennstoffen in Motorbetriebenen Fahrzeugen und Flugzeugen wird die Suche nach einem passenden Ersatz immer bedeutender. Nachdem sich nun auch das Elektroauto aufgrund seines CO2 Abdrucks große Kritik einholte, ist eine Andere Technologie notwendig. Eine Technologie, die Effizient, umweltschonend und in großen Massen herstellbar ist.
Über eine mögliche Alternative soll nun hier berichtet werden, die Brennstoff- und Solarzelle.
Ottomotoren haben einen geringen Wirkungsgrad und nutzen den endlichen fossilen Brennstoff Erdöl.
Rund 15 % der Erde bestehen aus Wasserstoff, der sich zu seiner elementaren Form auch leicht herstellen lässt.
Die Brennstoffzelle scheint also als die optimale Wahl zu sein.
Das größte bisherige Problem ist, dass erst Wasserstoff durch Strom hergestellt werden muss, dann kann er nur gefährlich (da Hoch explosiv) gelagert und später nur unter einem weiteren Verlust zu Strom rücktransformiert werden.
Für den Ottomotor ist dies wesentlich billiger, da man lediglich Erdöl abbauen und zu Benzin/Disel umwandeln muss.
Eine der größten Herausforderungen momentan ist also, die Effizienz der Brennstoffzelle und die Lagerung des Wasserstoffs so weit zu optimieren, dass die Zelle ein würdiger Ersatz zum Ottomotor oder dem Elektroauto werden kann.
Die Brennstoffzelle ist umweltfreundlich, in großen Massen zu vermarkten, kommt jedoch auf wesentlich zu hohe Kosten.
Zur Optimierung muss nun also Forschung betrieben werden.
Eine andere möglichkeit, jedoch nicht genügend mobil für Fahrzeuge, stellt die Solarzelle da.
Hier ist Verschleiß und Nutzen noch sehr teuer im Vergleich zu Atom- und Kohlekraftwerken.
Die Solarzellen im handelsüblichen Vertrieb besitzen noch einen Wirkungsgrad von unter 20%.
Dies ist deutlich zu wenig, wenn man überlegt, dass im Labor schon Wirkungsgrade von knapp 50% üblich sind. 
Nach zwischenfällen wie Fukushima oder Tschernobyl und dem Problem der Endlagerung, wäre es durchaus sinnvoll, in Nachhaltigkeit zu investieren, anstatt in Schadensbegrenzung. Diese Zwischenfälle haben der Atomkraft schon mehrere Billionen Euro schaden zugeschrieben.
Forschung für kostengünstige und effiziente Solarzellen wäre also eine sehr gute Option.
Als zukünftige Generation liegt es nun an uns, sich mit diesem Thema einhergehend zu Beschäftigen um Lösungen für die Zukunft zu  finden.
Hierzu Befassen wir uns im Kommenden mit diesen Beiden Zellen und gehen auf die Wirkungsprinzipien ein.
Nachhaltige Energiequellen sind notwendig für das Bestehen unserer Fortschrittlichen Gesellschaft.
Hier noch ein Zitat zur Anregung, wie weit die Wirtschaft schön wäre.
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
.sp 1
.ce 1
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
.sp 1
.B pn-Übergang:
.I Quadrate:
unbewegliche Rümpfe der Donatoren/Akzeptoren
.I Kreise:
bewegliche Ladungsträger (Elektronen und Löcher)
.NH 3 
Halbleitermaterialien
.PP
Die Bandbreite technisch genutzter Halbleitermaterialien ist groß. Je nach Verwendungszweck und Budget kommen viele verschiedene Kristalle zum Einsatz.
.I Silizium
ist der bekannteste Halbleiter. Die größten Vorteile sind die niedrigen Kosten und die hohe Verfügbarkeit. Für Mikroprozessoren wird Silizium mit Bor (III) und Arsen (V) dotiert. Auch für Solarzellen wird einerseits das kristalline Silizium gerne eingesetzt, andererseits allerdings auch amorphes Silizium (a-Si). Hier bildet sich kein Kristallgitter aus, sondern eine glasartige Struktur. So bleiben manche Si-Bindungen frei und Wasserstoffatome können sich festsetzen. So gibt es auch innerhalb des Gaps noch erlaubte Zustände und es bilden sich keine scharfen Bandkanten aus. 
.PSPIC Abb/baender.eps 4
.sp 1
.ce 1
Bänder der verschiedenen Materialklassen
.NH 3
Bestimmung der Gap-Energie
.PP
Die Gap-Energie kann gemessen werden, indem man den Widerstand eines hochreinen Halbleiters misst, während man diesen mit Photonen unterschiedlicher Wellenlänge bestrahlt. Ab einer bestimmten materialabhängigen Wellenlänge sinkt der Widerstand sprungartig. Photonen dieser Wellenlänge haben mindestens die Gap-Energie.
.NH 3
Diffusionslänge
.PP
Die Diffusionslänge gibt die durchschnittliche Strecke an, die ein Elektron-Loch-Paar zurücklegt, bevor es rekombiniert. 
.NH 3
Gleichrichter
.PP
Wird die Diode in Durchlassrichtung gepolt, baut sich die Verarmungszone ab, bis die Diode ab einer kleinen materialabhängigen Grenzspannung sehr gut leitend wird. Siehe hierzu die Kennlinie einer Diode.
.PSPIC Abb/Diodenkennlinie.eps 5
.sp 1
.ce 1
I/U-Kennlinie einer Diode
.NH 3
Temperaturabhängigkeit der I/U-Kennlinie
.PP
Folgende Abbildung zeigt die Temperaturabhängigkeit der I/U-Kennlinie.
.PSPIC Abb/diodekenn_temp.eps 3
.sp 1
.ce 1
Kennlinie bei verschiedenen Temperaturen
.NH 2
Solarzelle
.NH 3
Funktionsprinzip einer Solarzelle
.PP
Durch Einstrahlung von Photonen werden freie Ladungsträger in der Zelle erzeugt. Der p-n-Übergang erzeugt ein inneres elektrisches Feld. Das herausgelöste Elektron und das entstandene Loch werden dadurch in unterschiedliche Richtungen transportiert. Hieraus entsteht ein Strom.
Das herauslösen eines Elektrons ist nur möglich, wenn die Energie $E=hv$ größer der Gap-Energie des Halbleitermaterials ist.
.NH 3
Füllfaktor
.PP
Das Verhältnis zwischen theoretisch erzielbarer Leistung und der am Maximum Power Point (MPP) erzielten Leistung, wird Füllfaktor genannt. 
.PSPIC Abb/fuellfaktor.eps 4
.sp 1
.ce 1
Füllfaktor einer Solarzelle: Das Verhältnis der theoretisch erzielbaren Leistung zu $U sub LL dot I sub KS$
.NH 3
Wärmeeinwirkung auf Solarzelle
.PP
Die Anzahl der freien Ladungsträger nimmt im Halbleiter mit der Temperatur zu. Diese Ladungsträger bewirken in der Sperrschicht der Solarzelle einen Diffusionsstrom, der die Leistung der Solarzelle reduziert.
.NH 3
Effizienz der Solarzelle
.PP
Die Effizienz hängt neben den offensichtlichen Faktoren, wie Wellenlänge/Spektrum des eingestrahlten Lichts, und der oben genannten Wärmeabhängigkeit, noch von Bauart bedingten Einschränkungen ab. Hier seien die Dicke der Schichten der Photozelle und dem Material gennant. 
Von den im Abschnitt über Halbleitermaterialien genannten Materialien, weißt zum Beispiel kristallines Silizium eine höhere Effizienz auf, als amorphes. Weiter werden in Raumfahrtanwendungen sehr teure Materialien wie GaAs, oder GaAlAs und GaInAsP, verwendet, die Effizienzen bist 40% erreichen.
.PSPIC Abb/aufg18.eps 4
.sp 1
.ce 2 
Intensität eines schwarzen Strahlers mit 2500K, 
Gapenergien einiger typischer Halbleiterverbindungen
.NH 3
Spektrum des schwarzen Strahlers
.PP
Obige Abbildung zeigt die Strahlung eines schwarzen Strahlers bei 2500K in Abhängigkeit der Energie der emittierten Photonen, sowie die Gapenergie verschiedener Halbleiter. Der Anteil der Strahlung rechts von den Strichen trägt zur Leistung der Solarzelle bei.
.NH 3
Abhängigkeit des Fotostroms von der Temperatur des schwarzen Strahlers
.PP
Die Anzahl der erzeugten Elektron-Loch-Paare ist proptoortional zur Anzahl der Photonen, die eine Energie größer der Gap-Energie besitzen. Der Anteil dieser Photonen lässt sich mit dem Wien'schen Verschiebungsgesetz bestimmen. 
.EQ
M( lambda ) eq {2 pi c sup 2} over { lambda sup 5 } { 1 } over { exp 
left (
{hc} over {k sub B T} 
right )
}
.EN
mit $lambda = c/v$ und $E sub {Gap} = hv$ folgt:
.EQ
M(v) eq {2 pi v sup 5} over {c sup 3} {1} over { exp 
left ( 
{E sub {Gap}} over {k sub B T}
right )
}
.EN
Für die Intensität gilt
.EQ
I \[pt] {2 pi v sup 5} over {c sup 3} {1} over { exp
left (
{E sub {Gap}} over {k sub B T} 
right )
} \[pt] exp 
left (
- {E sub {Gap}} over{k_B T} 
right )
.EN
.NH 2
Brennstoffzelle
.NH 3
Gefahren beim Umgang mit Sauerstoff und Wasserstoff
.PP
Bevor nun auf die Funktionsweise eingegangen werden kann, muss erwähnt werden, wie gefährlich ein falscher Umgang mit Elementarem Sauerstoff und Wasserstoff sein kann.
Da elementarer Sauerstoff in unserer Atmosphäre vorkommt ist das freisetzen von $H_2$ an der Luft ausreichend um das gefährliche und hochexplosive Knallgas zu entwickeln. Ein bloßer Funke oder Reibung reicht nun aus um dieses Gas explosionsartig verbrennen zu lassen.
Hierbei entstehen Temperaturen bis zu 2000°C.
Dies bedeutet auch, dass die Aufbewahrung kostspielig sein kann.
Aufgrund des sehr hohen Elektronegativitätenunterschiedes zwischen den beiden Elementen, sind sie im elementaren Zustand sehr reaktionsfreudig. Diese Potenzialdifferenz bestimt auch die maximal mögliche Spannung von ca. $1,3 roman("V")$.
Praktische gemessene Werte befinden sich jedoch aufgrund Verluste im Aufbau, bei einem maximalen Wirkungsgrad von 60%, unter einem Volt.
Verluste können vom Brennstoff, von der Qualität der Zelle und von der Temperatur abhängen.
Zur erhöhung der gewonnen Spannung lassen sich mehrere Brenntstoffzellen aneinander ketten.
Aufgrund der Tatsache, dass Wasserstoff leicht herzustellen ist, ist die Brennstoffzelle dennoch ein wichtiges Forschungsgebiet.
Sie kann helfen, den Bedarf von tragbaren Energiequellen zu stillen, zudem sie ohne Risiken für Umwelt funktioniert.
.NH 3
Maximalspannung einer Solar-/Brennstoffzelle
.PP
Die maximale Spannung einer Solarzelle ist vorrangig durch das Halbleitermaterial begrenzt. Bei der Brennstoffzelle gibt das chemische Potential zwischen Wasserstoff und Sauerstoff die Spannung vor.
.NH 3
Funktionsprinzip einer Brennstoffzelle
.PP
Im Folgenden soll auf die Funktionsweise der Brennstoffzelle eingegangen werden. 
Entgegen der Elektrolyse von Wasser sollen nun die Elementaren Moleküle, $H sub 2$ und $O sub 2$, zu elektrischer Energie zurückreagieren.
Stark vereinfacht lässt sich die Brennstoffzelle als Galvanisches Element darstellen, also, Anode und Kathode getrennt von einer semipermeablen Membran.
Die trennende Membranschicht benötigt also die Eigenschaft $H^+$ Ionen passieren lassen zu können.
Durch das Ionomer, ein protonendurchlässiges Polymer, können nur Protonen, nicht jedoch Stoffe wie Sauerstoff oder Wasserstoff, passieren.
Hierzu verwendet man zum Beispiel, ähnlich zu den klassischen Galvanischen Zellen, Laugen oder Säuren als flüssige Membran und Keramiken als Feste Membranschichten.
Durch ihre Eigenschaft hat sie auch den Namen PEM-Membran ("Proton Exchange Membrane") bekommen.
.PSPIC Abb/brennstoffzelle.eps 3
.sp 1
.ce 1
Funktionsweise der Brennstoffzelle

Entscheidend ist die Reaktionsgleichung, sie sorgt für frei Elektronen, die nun für den elektrischen Strom genutzt werden können.
Anode:
$2 H sub 2 -> 4 H sup + + 4 e sup - $
Kathode:
$O sub 2 + 4 H sup + + 4 e sup - -> 2 H sub 2 O$
Gesamtgleichung:
$2 H sub 2 + O sub 2 -> 2 H sub 2 O$
An der Anode docken $H sub 2$ Moleküle an, geben ihr Elektron an einen Leiter ab und wandern als Protonen durch die Membran zum Sauerstoff.
An der Kathode Reagieren dann $2 H sub 2$ und $O sub 2$ zu $2 H sub 2 O$.
Die maximale Spannung einer Solarzelle ist vorrangig durch das Halbleitermaterial begrenzt. Bei der Brennstoffzelle gibt das chemische Potential zwischen Wasserstoff und Sauerstoff die Spannung vor.
.NH 
Durchführung
.NH 2
Solarzelle
Als Solarzelle kommt eine Anordnung von 6 Einzelzellen zum Einsatz. Zuerst messen wir die Leerlaufspannung und den Kurzschlussstrom der Anlage bei verschiedenen Beleuchtungsstärken.
\begin{center}
\begin{tabular}{ |  l  c  c  c | }
\hline
	& Tisch	& Fenster & unter Tisch \\ \hline	
Leerlaufspannung & $\SI{0,665}{\volt}$	& $\SI{1,979}{\volt}$	& $\SI{0,173}{\volt}$ \\ 
Kurzschlussstrom & $\SI{0,95}{\milli \ampere}$	& $\SI{9,89}{\milli \ampere}$	& $\SI{0,18}{\milli \ampere}$ \\ 
\hline
\end{tabular}
\end{center}

Wir messen nun die I/U-Kennlinie der Zellen im Dunklen \refabb{a2}.
Aus dieser Kennlinie erzeugen wir die P/I-Kennlinie. Im Dunklen ist die Leistung hier positiv, die Zellen wirken also als Verbraucher \refabb{a2pi}. 
\mess{mess/aufg2.pdf}{Dunkel I/U-Kennlinie der Solarzellen}{a2}
\mess{mess/aufg2_pi.pdf}{Dunkel P/I-Kennlinie der Solarzellen: Zellen wirken als Verbraucher}{a2pi}


.NH
Fazit
.PP
Wie die Auswertung des Versuchs zeigt, ist die Solar- und Brennstoffzelle eine sehr zukunftsorientierte Technologie.
Ebenso ist sie im großtechnischen Maßstab einsetzbar. 
Die Wirkungsgrade, die wir im Versuch zur Solarzelle und zum Elektrolyseur erreicht haben,
waren sehr gut, auch im Vergleich zu aktuell vermarkteten Technologien.
Interessant ist vor allem, dass konstanter Gleichstrom, wie es die Herstellung von Wasserstoff benötigt,
mit der Solarzelle erzeugt werden kann, so dass ein 100% Umweltfreundlicher Kraftstoff gebildet werden kann. 
Lediglich die Herstellung der Zellen weisen einen geringen CO2 Abdruck auf. 
Brennstoffzellen erreichen hohe Wirkungsgrade, Rekorde liegen sogar bei über 60%,
und erzeugen dabei direkt elektrische Energie, die im Elektromotor bei fast keinem Verlust für Fortbewegung genutzt werden kann.
Das Hauptproblem der Wasserstofftechnologie ist derzeit also die fehlende Infrastrukturzur Speicherung und Transport von Wasserstoff.
Ein Flächendeckendes Angebot an sicherem Wasserstoff müsste gewährleistet sein, damit diese Technologie den Markt übernimmt.
Es wäre jedoch an der Zeit ein Zeichen für die Umwelt zu setzen und ebendiese Fortbewegung zu fördern.
