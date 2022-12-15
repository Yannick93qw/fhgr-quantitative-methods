* Encoding: UTF-8.
*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
SET DECIMAL=DOT.
GET DATA
 /TYPE=TXT
 /FILE= '\\edu.local\FHGR_Home\_homema\husfeldtvera\Documents\Lehre\Statistik\HS2022\Daten\DataLit.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
  V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 DATETIME23.2
 V7 DATETIME23.2
 V8 A2
 V9 A2
 V10 A2
 V11 A2
 V12 A2
 V13 A2
 V14 A2
 V15 A2
 V16 A2
 V17 A2
 V18 A2
 V19 A2
 V20 A2
 V21 A2
 V22 A2
 V23 A2
 V24 A2
 V25 A2
 V26 A2
 V27 A2
 V28 A2
 V29 A2
 V30 A2
 V31 A2
 V32 A2
 V33 A2
 V34 A2
 V35 A2
 V36 A2
 V37 A2
 V38 A2
 V39 A2
 V40 A2
 V41 A2
 V42 A2
 V43 A2
 V44 A2
 V45 A2
 V46 A2
 V47 A2
 V48 A2
 V49 A2
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 F1
 V55 F1
 V56 F1
 V57 F1
 V58 A130
 V59 A2
 V60 A23
 V61 A3
 V62 A1
 V63 A3
 V64 A4
 V65 F1
 V66 A939.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "seed".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "[Ich finde es für mich wichtig, über Datenkompetenz zu verfügen.]".
VARIABLE LABELS V9 "[Ich finde es für mich wichtig, den Begriff Datenkompetenz so gut zu kennen, dass ich ihn auch anderen erklären kann.]".
VARIABLE LABELS V10 "[Ich finde es für mich wichtig, die Methoden und Techniken zu beherrschen, die es braucht, um von rohen Daten zu einer verdichteten Information zu kommen, wie sie beispielsweise in Medienberichten verwendet wird (z. B. von den r"+
"einen Sterbezahlen in mehreren Ländern über einen bestimmten Zeitraum zu einer Grafik mit vergleichender Darstellung der Übersterblichkeit für bestimmte Monate).]".
VARIABLE LABELS V11 "[Ich finde es für mich wichtig, die richtigen Fragen an Daten stellen zu können (die zu meiner Forschungsfrage passen), damit ich die Daten entsprechend zielgerichtet und sachgerecht aufbereiten kann.]".
VARIABLE LABELS V12 "[Ich achte bei der Darstellung meiner Daten darauf, diese sachgerecht und eindeutig zu visualisieren.]".
VARIABLE LABELS V13 "[Ich finde es für mich wichtig, genau zu wissen, was zu beachten ist, wenn verdichtete Information adäquat interpretiert werden soll.]".
VARIABLE LABELS V14 "[Ich finde es für mich wichtig, sogenannte «Fake News» zuverlässig von wissenschaftlich begründeten Fakten unterscheiden zu können.]".
VARIABLE LABELS V15 "[Wenn ich Daten verarbeite oder mir Datenauswertungen von anderen ansehe, achte ich immer auch darauf, dass keine ethischen Standards verletzt wurden.]".
VARIABLE LABELS V16 "[Wenn ich datenbasierte Texte oder Graphiken interpretiere, achte ich immer auch darauf, dass ich keine ethischen Standards verletze.]".
VARIABLE LABELS V17 "[Ich fühle mich alles in allem datenkompetent.]".
VARIABLE LABELS V18 "[Ich kenne den Begriff Datenkompetenz so gut, dass ich ihn auch anderen erklären kann.]".
VARIABLE LABELS V19 "[Ich beherrsche die Methoden und Techniken sehr gut, die es braucht, um von rohen Daten zu einer verdichteten Information zu kommen, wie sie beispielsweise in Medienberichten verwendet wird.]".
VARIABLE LABELS V20 "[Ich kann die richtigen Fragen an Daten stellen (die zu meiner Forschungsfrage passen), damit ich die Daten entsprechend zielgerichtet und sachgerecht aufbereiten kann.]".
VARIABLE LABELS V21 "[Ich kann Daten sachgerecht und eindeutig visualisieren.]".
VARIABLE LABELS V22 "[Ich weiss genau, was zu beachten ist, wenn verdichtete Information adäquat interpretiert werden soll.]".
VARIABLE LABELS V23 "[Ich kann zuverlässig sogenannte «Fake News» von wissenschaftlich begründeten Fakten unterscheiden.]".
VARIABLE LABELS V24 "[Ich kenne die datenethischen Ansprüche an die Datenverarbeitung und kann gezielt damit umgehen.]".
VARIABLE LABELS V25 "[Ich kenne die datenethischen Ansprüche an Interpretationen von datenbasierten Texten und Graphiken und kann gezielt damit umgehen.]".
VARIABLE LABELS V26 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig. ] Datenkultur etablieren - vom System zu messbaren Objekten   Dies umfasst die Intention Datenkultur zu etablieren. In der ersten Stufe steht die Identifikation von Datenan"+
"wendungen. Hierbei sollen Wissenslücken und Hintergrundinformationen identifiziert werden, welche die Basis für eine konkrete Aufgabenstellung liefern. In der zweiten Stufe werden z. B. Anforderungen definiert und an Sachverstän"+
"dige kommuniziert und die Anwendung wird von anderen Aufgaben abgegrenzt. Diese Stufe spezifiziert die Datenanwendungen. Die dritte Stufe umfasst die Planung und Koordination der Datenanwendung.".
VARIABLE LABELS V27 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Datenkultur etablieren - vom System zu messbaren Objekten   Dies umfasst die Intention Datenkultur zu etablieren. In der ersten Stufe steht die Identifikation"+
" von Datenanwendungen. Hierbei sollen Wissenslücken und Hintergrundinformationen identifiziert werden, welche die Basis für eine konkrete Aufgabenstellung liefern. In der zweiten Stufe werden z. B. Anforderungen definiert und an"+
" Sachverständige kommuniziert und die Anwendung wird von anderen Aufgaben abgegrenzt. Diese Stufe spezifiziert die Datenanwendungen. Die dritte Stufe umfasst die Planung und Koordination der Datenanwendung.".
VARIABLE LABELS V28 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Datenkultur etablieren - vom System zu messbaren Objekten   Dies umfasst die Intention Datenkultur zu etablieren. In der ersten Stufe steht die Identifikation von Da"+
"tenanwendungen. Hierbei sollen Wissenslücken und Hintergrundinformationen identifiziert werden, welche die Basis für eine konkrete Aufgabenstellung liefern. In der zweiten Stufe werden z. B. Anforderungen definiert und an Sachve"+
"rständige kommuniziert und die Anwendung wird von anderen Aufgaben abgegrenzt. Diese Stufe spezifiziert die Datenanwendungen. Die dritte Stufe umfasst die Planung und Koordination der Datenanwendung.".
VARIABLE LABELS V29 "[Ich fühle mich kompetent in diesem Bereich.] Datenkultur etablieren - vom System zu messbaren Objekten   Dies umfasst die Intention Datenkultur zu etablieren. In der ersten Stufe steht die Identifikation von Datenanwendungen. H"+
"ierbei sollen Wissenslücken und Hintergrundinformationen identifiziert werden, welche die Basis für eine konkrete Aufgabenstellung liefern. In der zweiten Stufe werden z. B. Anforderungen definiert und an Sachverständige kommuni"+
"ziert und die Anwendung wird von anderen Aufgaben abgegrenzt. Diese Stufe spezifiziert die Datenanwendungen. Die dritte Stufe umfasst die Planung und Koordination der Datenanwendung.".
VARIABLE LABELS V30 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig.] Daten bereitstellen - von messbaren Objekten zu Daten   Dies umfasst die Bereitstellung von Daten. Die erste Stufe befasst sich mit der Konzipierung und ist zweigeteilt in"+
" die Modellierung der Datenanwendung und die Einhaltung des Datenschutzes und -sicherheit. Die zweite Stufe beinhaltet die Beschaffung der Daten, genauer, die Identifikation von Datenquellen und Integration der Daten. Die Standa"+
"rdisierung der Daten ist die dritte Stufe. Diese umfasst die Verifizierung und Aufbereitung der Daten.".
VARIABLE LABELS V31 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Daten bereitstellen - von messbaren Objekten zu Daten   Dies umfasst die Bereitstellung von Daten. Die erste Stufe befasst sich mit der Konzipierung und ist z"+
"weigeteilt in die Modellierung der Datenanwendung und die Einhaltung des Datenschutzes und -sicherheit. Die zweite Stufe beinhaltet die Beschaffung der Daten, genauer, die Identifikation von Datenquellen und Integration der Date"+
"n. Die Standardisierung der Daten ist die dritte Stufe. Diese umfasst die Verifizierung und Aufbereitung der Daten.".
VARIABLE LABELS V32 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Daten bereitstellen - von messbaren Objekten zu Daten   Dies umfasst die Bereitstellung von Daten. Die erste Stufe befasst sich mit der Konzipierung und ist zweigete"+
"ilt in die Modellierung der Datenanwendung und die Einhaltung des Datenschutzes und -sicherheit. Die zweite Stufe beinhaltet die Beschaffung der Daten, genauer, die Identifikation von Datenquellen und Integration der Daten. Die "+
"Standardisierung der Daten ist die dritte Stufe. Diese umfasst die Verifizierung und Aufbereitung der Daten.".
VARIABLE LABELS V33 "[Ich fühle mich kompetent in diesem Bereich.] Daten bereitstellen - von messbaren Objekten zu Daten   Dies umfasst die Bereitstellung von Daten. Die erste Stufe befasst sich mit der Konzipierung und ist zweigeteilt in die Modell"+
"ierung der Datenanwendung und die Einhaltung des Datenschutzes und -sicherheit. Die zweite Stufe beinhaltet die Beschaffung der Daten, genauer, die Identifikation von Datenquellen und Integration der Daten. Die Standardisierung "+
"der Daten ist die dritte Stufe. Diese umfasst die Verifizierung und Aufbereitung der Daten.".
VARIABLE LABELS V34 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig.] Daten auswerten - von Daten zu Datenprodukten  Dies umfasst die Auswertung der Daten. Die erste Stufe bildet dabei die Analyse der Daten. Hier werden Analyseverfahren aus "+
"verschiedenen Gebieten (Statistik, Analytics, Machine Learning) unter Zuhilfenahme der geeigneten Werkzeuge sach- und zweckorientiert eingesetzt. In der zweiten Stufe werden die Daten analysiert. Hierbei werden statische und dyn"+
"amische Visualisierungen zusammen mit passenden Werkzeugen genutzt. Die dritte Stufe umfasst die Verbalisierung von Daten. Dabei werden Datenanalysen in verschiedenen Textformen dargestellt und zur Kommunikation bereitgestellt. "+
"  ".
VARIABLE LABELS V35 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Daten auswerten - von Daten zu Datenprodukten  Dies umfasst die Auswertung der Daten. Die erste Stufe bildet dabei die Analyse der Daten. Hier werden Analysev"+
"erfahren aus verschiedenen Gebieten (Statistik, Analytics, Machine Learning) unter Zuhilfenahme der geeigneten Werkzeuge sach- und zweckorientiert eingesetzt. In der zweiten Stufe werden die Daten analysiert. Hierbei werden stat"+
"ische und dynamische Visualisierungen zusammen mit passenden Werkzeugen genutzt. Die dritte Stufe umfasst die Verbalisierung von Daten. Dabei werden Datenanalysen in verschiedenen Textformen dargestellt und zur Kommunikation ber"+
"eitgestellt.   ".
VARIABLE LABELS V36 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Daten auswerten - von Daten zu Datenprodukten  Dies umfasst die Auswertung der Daten. Die erste Stufe bildet dabei die Analyse der Daten. Hier werden Analyseverfahre"+
"n aus verschiedenen Gebieten (Statistik, Analytics, Machine Learning) unter Zuhilfenahme der geeigneten Werkzeuge sach- und zweckorientiert eingesetzt. In der zweiten Stufe werden die Daten analysiert. Hierbei werden statische u"+
"nd dynamische Visualisierungen zusammen mit passenden Werkzeugen genutzt. Die dritte Stufe umfasst die Verbalisierung von Daten. Dabei werden Datenanalysen in verschiedenen Textformen dargestellt und zur Kommunikation bereitgest"+
"ellt.   ".
VARIABLE LABELS V37 "[Ich fühle mich kompetent in diesem Bereich.] Daten auswerten - von Daten zu Datenprodukten  Dies umfasst die Auswertung der Daten. Die erste Stufe bildet dabei die Analyse der Daten. Hier werden Analyseverfahren aus verschieden"+
"en Gebieten (Statistik, Analytics, Machine Learning) unter Zuhilfenahme der geeigneten Werkzeuge sach- und zweckorientiert eingesetzt. In der zweiten Stufe werden die Daten analysiert. Hierbei werden statische und dynamische Vis"+
"ualisierungen zusammen mit passenden Werkzeugen genutzt. Die dritte Stufe umfasst die Verbalisierung von Daten. Dabei werden Datenanalysen in verschiedenen Textformen dargestellt und zur Kommunikation bereitgestellt.   ".
VARIABLE LABELS V38 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig.] Datenprodukte interpretieren - von Datenprodukten zu Daten  Dies umfasst die Interpretation der Datenprodukte. In der ersten Stufe werden zunächst Datenprodukte (Statistik"+
"en, Modellergebnisse) in zuvor verbalisierter Form interpretiert und die explizit bzw. implizit gelieferte Interpretation kritisch geprüft. In der zweiten Stufe werden dann Grafiken analysiert und Schlüsse auf wesentliche Elemen"+
"te und Zusammenhänge gezogen. Auch hier wird die gelieferte Interpretation kritisch geprüft. In der dritten Stufe werden dann schließlich statistische Kennwerte und Modelle dahingehend interpretiert, dass Schlüsse auf zugrundeli"+
"egende Datenpunkte und Zusammenhänge gezogen und Prognosen durchgeführt werden können.   ".
VARIABLE LABELS V39 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Datenprodukte interpretieren - von Datenprodukten zu Daten  Dies umfasst die Interpretation der Datenprodukte. In der ersten Stufe werden zunächst Datenproduk"+
"te (Statistiken, Modellergebnisse) in zuvor verbalisierter Form interpretiert und die explizit bzw. implizit gelieferte Interpretation kritisch geprüft. In der zweiten Stufe werden dann Grafiken analysiert und Schlüsse auf wesen"+
"tliche Elemente und Zusammenhänge gezogen. Auch hier wird die gelieferte Interpretation kritisch geprüft. In der dritten Stufe werden dann schließlich statistische Kennwerte und Modelle dahingehend interpretiert, dass Schlüsse a"+
"uf zugrundeliegende Datenpunkte und Zusammenhänge gezogen und Prognosen durchgeführt werden können.   ".
VARIABLE LABELS V40 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Datenprodukte interpretieren - von Datenprodukten zu Daten  Dies umfasst die Interpretation der Datenprodukte. In der ersten Stufe werden zunächst Datenprodukte (Sta"+
"tistiken, Modellergebnisse) in zuvor verbalisierter Form interpretiert und die explizit bzw. implizit gelieferte Interpretation kritisch geprüft. In der zweiten Stufe werden dann Grafiken analysiert und Schlüsse auf wesentliche "+
"Elemente und Zusammenhänge gezogen. Auch hier wird die gelieferte Interpretation kritisch geprüft. In der dritten Stufe werden dann schließlich statistische Kennwerte und Modelle dahingehend interpretiert, dass Schlüsse auf zugr"+
"undeliegende Datenpunkte und Zusammenhänge gezogen und Prognosen durchgeführt werden können.   ".
VARIABLE LABELS V41 "[Ich fühle mich kompetent in diesem Bereich.] Datenprodukte interpretieren - von Datenprodukten zu Daten  Dies umfasst die Interpretation der Datenprodukte. In der ersten Stufe werden zunächst Datenprodukte (Statistiken, Modelle"+
"rgebnisse) in zuvor verbalisierter Form interpretiert und die explizit bzw. implizit gelieferte Interpretation kritisch geprüft. In der zweiten Stufe werden dann Grafiken analysiert und Schlüsse auf wesentliche Elemente und Zusa"+
"mmenhänge gezogen. Auch hier wird die gelieferte Interpretation kritisch geprüft. In der dritten Stufe werden dann schließlich statistische Kennwerte und Modelle dahingehend interpretiert, dass Schlüsse auf zugrundeliegende Date"+
"npunkte und Zusammenhänge gezogen und Prognosen durchgeführt werden können.   ".
VARIABLE LABELS V42 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig.] Daten interpretieren - von Daten zu messbaren Objekten  Dies umfasst die Interpretation der Daten. In der ersten Stufe müssen dabei zunächst die Standardisierungen entschl"+
"üsselt werden, indem man verwendete statistische Methoden und damit die zugrundeliegende Transformation der Daten identifiziert. In der zweiten Stufe wird die Datenbeschaffung zurückverfolgt. Basierend auf der Analyse und den mi"+
"tgelieferten Informationen kann dabei deren genaue ursprüngliche Beschaffung und Quelle identifiziert und deren Integrität beurteilt werden. Abschließend wird in der dritten Stufe das Datenkonzept rekonstruiert, indem Rückschlüs"+
"se zu der Datengrundlage sowie zu potentiellen Fehlschlüssen gezogen werden.   ".
VARIABLE LABELS V43 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Daten interpretieren - von Daten zu messbaren Objekten  Dies umfasst die Interpretation der Daten. In der ersten Stufe müssen dabei zunächst die Standardisier"+
"ungen entschlüsselt werden, indem man verwendete statistische Methoden und damit die zugrundeliegende Transformation der Daten identifiziert. In der zweiten Stufe wird die Datenbeschaffung zurückverfolgt. Basierend auf der Analy"+
"se und den mitgelieferten Informationen kann dabei deren genaue ursprüngliche Beschaffung und Quelle identifiziert und deren Integrität beurteilt werden. Abschließend wird in der dritten Stufe das Datenkonzept rekonstruiert, ind"+
"em Rückschlüsse zu der Datengrundlage sowie zu potentiellen Fehlschlüssen gezogen werden.   ".
VARIABLE LABELS V44 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Daten interpretieren - von Daten zu messbaren Objekten  Dies umfasst die Interpretation der Daten. In der ersten Stufe müssen dabei zunächst die Standardisierungen e"+
"ntschlüsselt werden, indem man verwendete statistische Methoden und damit die zugrundeliegende Transformation der Daten identifiziert. In der zweiten Stufe wird die Datenbeschaffung zurückverfolgt. Basierend auf der Analyse und "+
"den mitgelieferten Informationen kann dabei deren genaue ursprüngliche Beschaffung und Quelle identifiziert und deren Integrität beurteilt werden. Abschließend wird in der dritten Stufe das Datenkonzept rekonstruiert, indem Rück"+
"schlüsse zu der Datengrundlage sowie zu potentiellen Fehlschlüssen gezogen werden.   ".
VARIABLE LABELS V45 "[Ich fühle mich kompetent in diesem Bereich.] Daten interpretieren - von Daten zu messbaren Objekten  Dies umfasst die Interpretation der Daten. In der ersten Stufe müssen dabei zunächst die Standardisierungen entschlüsselt werd"+
"en, indem man verwendete statistische Methoden und damit die zugrundeliegende Transformation der Daten identifiziert. In der zweiten Stufe wird die Datenbeschaffung zurückverfolgt. Basierend auf der Analyse und den mitgelieferte"+
"n Informationen kann dabei deren genaue ursprüngliche Beschaffung und Quelle identifiziert und deren Integrität beurteilt werden. Abschließend wird in der dritten Stufe das Datenkonzept rekonstruiert, indem Rückschlüsse zu der D"+
"atengrundlage sowie zu potentiellen Fehlschlüssen gezogen werden.   ".
VARIABLE LABELS V46 "[Dies ist als Schlüsselkompetenz für alle sehr wichtig.] Handeln ableiten - von messbaren Objekten zum System  Dies umfasst die Ableitung von Handeln. In der ersten Stufe werden dabei zunächst konkrete Handlungsmöglichkeiten ide"+
"ntifiziert, deren Einschätzung und Bewertung mit Daten ausgewertet werden kann. Außerdem wird eine Vorstellung vom möglichen Wertbeitrag der Daten bei der Ableitung von Handlungsmöglichkeiten entwickelt. In der zweiten Stufe bes"+
"chreibt man die Integration von Ergebnissen in den Entscheidungsprozess und das auf den Ergebnissen basierende Handeln. In der dritten Stufe wird schließlich das datenbasierte Handeln auf seine Wirksamkeit geprüft und evaluiert."+
"   ".
VARIABLE LABELS V47 "[Dies ist für alle sehr wichtig, die einen Hochschulabschluss haben.] Handeln ableiten - von messbaren Objekten zum System  Dies umfasst die Ableitung von Handeln. In der ersten Stufe werden dabei zunächst konkrete Handlungsmögl"+
"ichkeiten identifiziert, deren Einschätzung und Bewertung mit Daten ausgewertet werden kann. Außerdem wird eine Vorstellung vom möglichen Wertbeitrag der Daten bei der Ableitung von Handlungsmöglichkeiten entwickelt. In der zwei"+
"ten Stufe beschreibt man die Integration von Ergebnissen in den Entscheidungsprozess und das auf den Ergebnissen basierende Handeln. In der dritten Stufe wird schließlich das datenbasierte Handeln auf seine Wirksamkeit geprüft u"+
"nd evaluiert.   ".
VARIABLE LABELS V48 "[Dies ist für Studierende in meinem Studienfach sehr wichtig.] Handeln ableiten - von messbaren Objekten zum System  Dies umfasst die Ableitung von Handeln. In der ersten Stufe werden dabei zunächst konkrete Handlungsmöglichkeit"+
"en identifiziert, deren Einschätzung und Bewertung mit Daten ausgewertet werden kann. Außerdem wird eine Vorstellung vom möglichen Wertbeitrag der Daten bei der Ableitung von Handlungsmöglichkeiten entwickelt. In der zweiten Stu"+
"fe beschreibt man die Integration von Ergebnissen in den Entscheidungsprozess und das auf den Ergebnissen basierende Handeln. In der dritten Stufe wird schließlich das datenbasierte Handeln auf seine Wirksamkeit geprüft und eval"+
"uiert.   ".
VARIABLE LABELS V49 "[Ich fühle mich kompetent in diesem Bereich.] Handeln ableiten - von messbaren Objekten zum System  Dies umfasst die Ableitung von Handeln. In der ersten Stufe werden dabei zunächst konkrete Handlungsmöglichkeiten identifiziert,"+
" deren Einschätzung und Bewertung mit Daten ausgewertet werden kann. Außerdem wird eine Vorstellung vom möglichen Wertbeitrag der Daten bei der Ableitung von Handlungsmöglichkeiten entwickelt. In der zweiten Stufe beschreibt man"+
" die Integration von Ergebnissen in den Entscheidungsprozess und das auf den Ergebnissen basierende Handeln. In der dritten Stufe wird schließlich das datenbasierte Handeln auf seine Wirksamkeit geprüft und evaluiert.   ".
VARIABLE LABELS V50 "[Abschluss der obligatorischen Schule] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V51 "[Berufliche Grundbildung (Lehre)] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V52 "[Gymnasiale Maturität, Fachmaturität oder Berufsmaturität] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V53 "[Bachelor Hochschule (Universität, Fachhochschule, höheren Fachschule oder Pädagoische Hochschule)] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V54 "[Master Hochschule (Universität, Fachhochschule) und höhere Fachprüfungen (eidgenössisches Diplom oder Meisterprüfung)] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V55 "[Doktorat und Habilitation (Universität)] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V56 "[Keine Ausbildung] Welche Bildungsabschlüsse haben Sie bisher?".
VARIABLE LABELS V57 "Hatten Sie vor Ihrem Studium bzw. haben Sie neben Ihrem Studium noch eine andere Arbeit?".
VARIABLE LABELS V58 "Welche andere Arbeit übten Sie bzw. üben Sie aus?  Bitte bezeichnen Sie ihre andere Arbeit so genau wie möglich (z. Bsp. Bankangestellter anstatt kaufmännischer Angestellter). Wenn Sie mehrere Tätigkeiten hatten/haben, geben Sie"+
" hier die Arbeit mit den meisten Arbeitsstunden an.".
VARIABLE LABELS V59 "In welchen Bereich würden Sie Ihre andere Arbeit einordnen?".
VARIABLE LABELS V60 "[Sonstiges] In welchen Bereich würden Sie Ihre andere Arbeit einordnen?".
VARIABLE LABELS V61 "Welches Studienfach studieren Sie?".
VARIABLE LABELS V62 "[Sonstiges] Welches Studienfach studieren Sie?".
VARIABLE LABELS V63 "In welchem Jahr haben Sie Ihr Studium begonnen?".
VARIABLE LABELS V64 "Welches ist Ihr Geburtsjahr?".
VARIABLE LABELS V65 "Wie ist Ihr Geschlecht?".
VARIABLE LABELS V66 "Bitte geben Sie uns Ihre möglichst präzise Rückmeldung zum Fragebogen.".
*Define Value labels.
VALUE LABELS  V8
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V9
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V10
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V11
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V12
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V13
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V14
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V15
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V16
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V17
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V18
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V19
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V20
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V21
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V22
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V23
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V24
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V25
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V26
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V27
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V28
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V29
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V30
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V31
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V32
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V33
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V34
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V35
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V36
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V37
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V38
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V39
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V40
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V41
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V42
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V43
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V44
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V45
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V46
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V47
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V48
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V49
 "A1" "Stimme überhaupt nicht zu1"
 "A2" "2"
 "A3" "3"
 "A4" "4"
 "A5" "Stimme voll zu5"
 "A6" "Keine Antwort-".
VALUE LABELS  V50
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V51
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V52
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V53
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V54
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V55
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V56
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V57
 1 "Ja"
 2 "Nein".
VALUE LABELS  V59
 "A1" "Land- und forstwirtschaftliche Berufe, Berufe der Tierzucht"
 "A2" "Produktionsberufe in der Industrie und im Gewerbe (ohne Bau)"
 "A3" "Technische Berufe sowie Informatikberufe"
 "A4" "Berufe des Bau- und Ausbaugewerbes und des Bergbaus"
 "A5" "Berufe des Gastgewerbes und Berufe zur Erbringung persönlicher Dienstleistungens- und Verkehrsberufe"
 "A6" "Berufe des Managements und der Administration, des Bank- und Versicherungsgewerbes und des Rechtswesens"
 "A7" "Gesundheits-, Lehr- und Kulturberufe, Wissenschaftler".
VALUE LABELS  V61
 "A1" "Bachelor Architektur"
 "A2" "Bachelor Bauingenieurwesen"
 "A3" "Bachelor Computational and Data Science"
 "A4" "Bachelor Mobile Robotics"
 "A5" "Bachelor Multimedia Production"
 "A6" "Bachelor Photonics"
 "A7" "Bachelor Betriebsökonomie"
 "A8" "Bachelor Digital Business Management"
 "A9" "Bachelor Digital Supply Chain Management"
 "A10" "Bachelor Information Science"
 "A11" "Bachelor Service Innovation and Design"
 "A12" "Bachelor Sport Management"
 "A13" "Bachelor Tourismus"
 "A14" "Master Engineering (MSE)"
 "A15" "Master Information and Data Management"
 "A16" "Master New Business"
 "A17" "Master Sustainable Business Development"
 "A18" "Master Tourism and Change"
 "A19" "MAS Nachhaltiges Bauen"
 "A20" "MAS Information Science"
 "A21" "MAS Business Administration"
 "A22" "MAS eHealth"
 "A23" "MAS Energiewirtschaft"
 "A24" "MAS Sporttourismus"
 "A25" "CAS Urban Forestry"
 "A26" "CAS Weiterbauen am Gebäudebestand"
 "A27" "CAS Grundlagen der Informationspraxis"
 "A28" "CAS Bibliotheks- und Archivpraxis"
 "A29" "CAS Digitale Trends in der Informationspraxis"
 "A30" "CAS Museumsarbeit"
 "A31" "CAS Projektmanagement – Change und Transformation"
 "A32" "CAS Sport Management 4.0"
 "A33" "CAS Strategy with Impact"
 "A34" "CAS Augmented und Virtual Reality"
 "A35" "CAS Bildverarbeitung"
 "A36" "CAS Digital Communication Excellence"
 "A37" "CAS Optoelektronik"
 "A38" "CAS Führung öffentliche Verwaltung und NPO"
 "A39" "CAS Digitale Transformation in der Verwaltung"
 "A40" "CAS Event Management"
 "A41" "CAS Tourismus 4.0"
 "A47" "DAS Business Administration"
 "A48" "DAS Sport und Event Management"
 "A49" "DAS Tourismus und Event Management"
 "A50" "DAS Tourismus und Sport Management"
 "A42" "Executive MBA Digital Technology and Operations"
 "A43" "Executive MBA Digital Transformation"
 "A44" "Executive MBA General Management"
 "A45" "Executive MBA New Business Development"
 "A46" "Executive MBA Smart and Digital Marketing".
VALUE LABELS  V63
 "A1" "2021"
 "A2" "2020"
 "A3" "2019"
 "A4" "2018"
 "A5" "2017"
 "A6" "2016"
 "A7" "2015"
 "A8" "2014"
 "A9" "2013"
 "A10" "2012"
 "A11" "2011"
 "A12" "2010 oder früher".
VALUE LABELS  V64
 "A2" "2021"
 "A3" "2020"
 "A4" "2019"
 "A5" "2018"
 "A6" "2017"
 "A7" "2016"
 "A8" "2015"
 "A9" "2014"
 "A10" "2013"
 "A11" "2012"
 "A12" "2011"
 "A13" "2010"
 "A14" "2009"
 "A15" "2008"
 "A16" "2007"
 "A17" "2006"
 "A18" "2005"
 "A19" "2004"
 "A20" "2003"
 "A21" "2002"
 "A22" "2001"
 "A23" "2000"
 "A24" "1999"
 "A25" "1998"
 "A26" "1997"
 "A27" "1996"
 "A28" "1995"
 "A29" "1994"
 "A30" "1993"
 "A31" "1992"
 "A32" "1991"
 "A33" "1990"
 "A34" "1989"
 "A35" "1988"
 "A36" "1987"
 "A37" "1986"
 "A38" "1985"
 "A39" "1984"
 "A40" "1983"
 "A41" "1982"
 "A42" "1981"
 "A43" "1980"
 "A44" "1979"
 "A45" "1978"
 "A46" "1977"
 "A47" "1976"
 "A48" "1975"
 "A49" "1974"
 "A50" "1973"
 "A51" "1972"
 "A52" "1971"
 "A53" "1970"
 "A54" "1969"
 "A55" "1968"
 "A56" "1967"
 "A57" "1966"
 "A58" "1965"
 "A59" "1964"
 "A60" "1963"
 "A61" "1962"
 "A62" "1961"
 "A63" "1960"
 "A64" "1959"
 "A65" "1958"
 "A66" "1957"
 "A67" "1956"
 "A68" "1955"
 "A69" "1954"
 "A70" "1953"
 "A71" "1952"
 "A72" "1951"
 "A73" "1950"
 "A74" "1949"
 "A75" "1948"
 "A76" "1947"
 "A77" "1946"
 "A78" "1945"
 "A79" "1944"
 "A80" "1943"
 "A81" "1942"
 "A82" "1941"
 "A83" "1940"
 "A84" "1939"
 "A85" "1938"
 "A86" "1937"
 "A87" "1936"
 "A88" "1935"
 "A89" "1934"
 "A90" "1933"
 "A91" "1932"
 "A92" "1931"
 "A93" "1930"
 "A94" "1929"
 "A95" "1928"
 "A96" "1927"
 "A97" "1926"
 "A98" "1925"
 "A99" "1924"
 "A100" "1923"
 "A101" "1922"
 "A102" "1921"
 "A103" "1920"
 "A104" "1919"
 "A105" "1918"
 "A106" "1917"
 "A107" "1916"
 "A108" "1915"
 "A109" "1914"
 "A110" "1913"
 "A111" "1912"
 "A112" "1911"
 "A113" "1910"
 "A114" "1909"
 "A115" "1908"
 "A116" "1907"
 "A117" "1906"
 "A118" "1905"
 "A119" "1904"
 "A120" "1903"
 "A121" "1902"
 "A122" "1901"
 "A123" "1900".
VALUE LABELS  V65
 1 "Weiblich"
 2 "männlich".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = seed ).
RENAME VARIABLE ( V6 = startdate ).
RENAME VARIABLE ( V7 = datestamp ).
RENAME VARIABLE ( V8 = W001 ).
RENAME VARIABLE ( V9 = W002 ).
RENAME VARIABLE ( V10 = W003 ).
RENAME VARIABLE ( V11 = W004 ).
RENAME VARIABLE ( V12 = W005 ).
RENAME VARIABLE ( V13 = W006 ).
RENAME VARIABLE ( V14 = W007 ).
RENAME VARIABLE ( V15 = W008 ).
RENAME VARIABLE ( V16 = W009 ).
RENAME VARIABLE ( V17 = K001 ).
RENAME VARIABLE ( V18 = K002 ).
RENAME VARIABLE ( V19 = K003 ).
RENAME VARIABLE ( V20 = K004 ).
RENAME VARIABLE ( V21 = K005 ).
RENAME VARIABLE ( V22 = K006 ).
RENAME VARIABLE ( V23 = K007 ).
RENAME VARIABLE ( V24 = K008 ).
RENAME VARIABLE ( V25 = K009 ).
RENAME VARIABLE ( V26 = TK001_01 ).
RENAME VARIABLE ( V27 = TK001_02 ).
RENAME VARIABLE ( V28 = TK001_03 ).
RENAME VARIABLE ( V29 = TK001_04 ).
RENAME VARIABLE ( V30 = TK002_01 ).
RENAME VARIABLE ( V31 = TK002_02 ).
RENAME VARIABLE ( V32 = TK002_03 ).
RENAME VARIABLE ( V33 = TK002_04 ).
RENAME VARIABLE ( V34 = TK003_01 ).
RENAME VARIABLE ( V35 = TK003_02 ).
RENAME VARIABLE ( V36 = TK003_03 ).
RENAME VARIABLE ( V37 = TK003_04 ).
RENAME VARIABLE ( V38 = TK004_01 ).
RENAME VARIABLE ( V39 = TK004_02 ).
RENAME VARIABLE ( V40 = TK004_03 ).
RENAME VARIABLE ( V41 = TK004_04 ).
RENAME VARIABLE ( V42 = TK005_01 ).
RENAME VARIABLE ( V43 = TK005_02 ).
RENAME VARIABLE ( V44 = TK005_03 ).
RENAME VARIABLE ( V45 = TK005_04 ).
RENAME VARIABLE ( V46 = TK006_01 ).
RENAME VARIABLE ( V47 = TK006_02 ).
RENAME VARIABLE ( V48 = TK006_03 ).
RENAME VARIABLE ( V49 = TK006_04 ).
RENAME VARIABLE ( V50 = H001_001 ).
RENAME VARIABLE ( V51 = H001_002 ).
RENAME VARIABLE ( V52 = H001_003 ).
RENAME VARIABLE ( V53 = H001_004 ).
RENAME VARIABLE ( V54 = H001_005 ).
RENAME VARIABLE ( V55 = H001_006 ).
RENAME VARIABLE ( V56 = H001_007 ).
RENAME VARIABLE ( V57 = H002 ).
RENAME VARIABLE ( V58 = H003 ).
RENAME VARIABLE ( V59 = H004 ).
RENAME VARIABLE ( V60 = H004_other ).
RENAME VARIABLE ( V61 = H005 ).
RENAME VARIABLE ( V62 = H005_other ).
RENAME VARIABLE ( V63 = H006 ).
RENAME VARIABLE ( V64 = H007 ).
RENAME VARIABLE ( V65 = H008 ).
RENAME VARIABLE ( V66 = R1 ).
RESTORE LOCALE.


*****************************************************************************************************************
Bereinigung des Datensatzes und Vorbereitung für die Analysen
*******************************************************************************************************************

*Definition neuer numerischer Variablen mit Breite 1.
numeric W001R
W002R
W003R
W004R
W005R
W006R
W007R
W008R
W009R
K001R
K002R
K003R
K004R
K005R
K006R
K007R
K008R
K009R
TK001_01R
TK001_02R
TK001_03R
TK001_04R
TK002_01R
TK002_02R
TK002_03R
TK002_04R
TK003_01R
TK003_02R
TK003_03R
TK003_04R
TK004_01R
TK004_02R
TK004_03R
TK004_04R
TK005_01R
TK005_02R
TK005_03R
TK005_04R
TK006_01R
TK006_02R
TK006_03R
TK006_04R(f1).
exe.

*Recodieren der alten Stringvariablen in numerische mit A1=1 A2=2 etc. A6 wird zu 9, das dann als missing deklariert werden soll. 
RECODE 
W001
W002
W003
W004
W005
W006
W007
W008
W009
K001
K002
K003
K004
K005
K006
K007
K008
K009
TK001_01
TK001_02
TK001_03
TK001_04
TK002_01
TK002_02
TK002_03
TK002_04
TK003_01
TK003_02
TK003_03
TK003_04
TK004_01
TK004_02
TK004_03
TK004_04
TK005_01
TK005_02
TK005_03
TK005_04
TK006_01
TK006_02
TK006_03
TK006_04 ("A1"=1) ('A2'=2) ('A3'=3) ('A4'=4) ('A5'=5) ('A6'=9) INTO 
W001R
W002R
W003R
W004R
W005R
W006R
W007R
W008R
W009R
K001R
K002R
K003R
K004R
K005R
K006R
K007R
K008R
K009R
TK001_01R
TK001_02R
TK001_03R
TK001_04R
TK002_01R
TK002_02R
TK002_03R
TK002_04R
TK003_01R
TK003_02R
TK003_03R
TK003_04R
TK004_01R
TK004_02R
TK004_03R
TK004_04R
TK005_01R
TK005_02R
TK005_03R
TK005_04R
TK006_01R
TK006_02R
TK006_03R
TK006_04R.
EXECUTE.


*Definition von Antwort 6 als fehlender Wert.
missing values W001R to TK006_04R (9).

*Kontrolle über Häufigkeitstabelle.
fre W001R to TK006_04R.


*Recodieren des Geburtsjahrs in eine numerische Variable mit 4 Stellen. 
*Zuerst ein Überblick über den Status quo.
fre H007.
*Dann Definition der neuen numerischen Variable mit 4 Stellen. 
numeric GbJahr(f4).
*Namensgebung für die neue Variable.
variable label GbJahr "Geburtsjahr".
*Rekodierung.
recode H007 
("A21"=2002)
("A22"=2001)
("A23"=2000)
("A24"=1999)
("A25"=1998)
("A26"=1997)
("A27"=1996)
("A28"=1995)
("A29"=1994)
("A30"=1993)
("A31"=1992)
("A32"=1991)
("A33"=1990)
("A34"=1989)
("A35"=1988)
("A36"=1987)
("A38"=1985)
("A39"=1984)
("A43"=1980)
("A49"=1974)
("A50"=1973)
("A51"=1972)
("A52"=1971)
into GbJahr.
*Kontrolle zum Sehen, wie die Verteilung jetzt ist. 
fre GbJahr.

*Berechnung des Alters aus dem Geburtsjahr. 
*Zuerst Definition der neuen Variable mit 2 Stellen.
numeric alter(f2).
*Namensgebung für die neue Variable.
variable label alter "Alter".
*Berechnung der Variable.
compute alter=2021-GbJahr.

*Ausgabe von Häufigkeiten. 
fre alter.
*Ausgabe der deskriptiven Statistiken. 
des alter.


SAVE TRANSLATE OUTFILE='\\edu.local\FHGR_Home\_homema\husfeldtvera\Documents\Lehre\Statistik\HS2022\Daten\DataLit_Python.csv'
  /TYPE=CSV
  /ENCODING='UTF8'
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=VALUES.

SAVE TRANSLATE OUTFILE='\\edu.local\FHGR_Home\_homema\husfeldtvera\Documents\Lehre\Statistik\HS2022\Daten\DataLit_R.csv'
  /TYPE=CSV
  /ENCODING='UTF8'
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=LABELS.








FREQUENCIES VARIABLES=W006 W007 W008 W009
  /ORDER=ANALYSIS.
