#import "@preview/clickworthy-resume:1.0.1": *

// Personal Information
#let name = "Zoravar Singh Kalkat Dr. med."
#let homepage = "zoravar.eu"
#let email = "contact@zoravar.eu"
#let github = "github.com/ZorroTheRelentless"
#let linkedin = "linkedin.com/in/zoravar-singh-kalkat-b361a4312"
#let contacts = (
  [#link("mailto:" + email)[#text(
      font: "Font Awesome 7 Free",
      baseline: 0.1pt,
      size: 7pt,
    )[🖂] #email]],
  [#link("https://" + homepage + "/de/")[#text(
      font: "Font Awesome 7 Free",
      baseline: -0.35pt,
      size: 7pt,
    )[🏠︎] #homepage]],
  //[#link("https://" + github)[#github]],
  //[#link("https://" + linkedin)[#linkedin]],
)
#let location = "Rīga, Lettland"

// Professional Summary
#let summary = [#par(
    justify: true,
  )[Ich bin Arzt und interessiere mich für Themen wie Softwareentwicklung, Ingenieurwesen und Holzbearbeitung. Meine klinische Ausbildung umfasst verschiedene Fachgebiete, darunter Notfallmedizin, Traumatologie und Knocheninfektionen. Ich habe mich aktiv um zusätzliche Fortbildungen in Bereichen wie Frakturmanagement und Anwendungen künstlicher Intelligenz in der Radiologie bemüht. Außerdem nutze ich meine vielfältigen Interessen in Bereichen wie Programmierung, um meine Forschung voranzutreiben.]
]
// Resume configuration
#let theme = rgb("#26428b")
#let font = "New Computer Modern"
#let fontSize = 11pt
#let lang = "en"
#let margin = (top: 1cm, bottom: 1cm, left: 1cm, right: 1cm)

#show: resume.with(
  author: name,
  //location: location,
  contacts: contacts,
  summary: summary,
  theme-color: theme,
  font: font,
  font-size: fontSize,
  lang: lang,
  margin: margin,
)

// Experiences
= Erfahrungen
#exp(
  title: "Assistenzarzt für Traumachirurgie",
  organization: "Traumatoloģijas Ortopēdijas Slimnīca \n(Rīga Krankenhaus für Traumatologie und Orthopädie)",
  date: [2022 -- 2026],
  location: "Rīga, Lettland",
  details: [
    Freiwillige Tätigkeit unter der Aufsicht von Dr. Igors Terjajevs _(MD und AO Faculty Representative)_
    #set list(marker: ([#"   "], [•], [‣]))
    - *Aufgaben*:
      - Assistenz bei der Vorbereitung von Patientinnen und Patienten auf operative Eingriffe, einschließlich Unterstützung der Anästhesie während der Narkoseeinleitung.
      - Sterilisation und Vorbereitung des Operationsfeldes.
      - Naht chirurgischer Wunden sowie Anlegen steriler Wundverbände.
      - Assistenz bei Eingriffen wie Osteosynthesen sowie bei der Entfernung von gebrochenem und infiziertem Osteosynthesematerial.
      - Assistenz bei freien und lokalen Lappenplastiken sowie bei Autodermoplastiken.
    - *Operative Disziplinen*:
      - Traumatologie: FRI-Revisionen (Fracture-Related Infection). Schwerpunkt auf Verletzungen der unteren Extremität (z. B. Tibiakopffrakturen, distale Femurfrakturen sowie minimalinvasive Bandrekonstruktionen).
      - Septische Revisionen und Lappenplastiken: Mitwirkung bei mikrochirurgischen freien Lappen, lokalen Lappenplastiken sowie Revisionseingriffen bei kriegsbedingten Verletzungen.
    - *Zentrale Lernerfahrungen*:
      - *Jahr 4*: Mitarbeit an einem Forschungsprojekt zur Untersuchung metabolomischer Veränderungen bei Patienten mit frakturbedingten Infektionen. Verantwortlich für die Sammlung und Zusammenstellung der patientenrelevanten Daten für die Studie.
      - *Jahr 3*: Durchführung einfacher Eingriffe unter direkter Aufsicht des Operateurs (z. B. Gamma-Nagel), Teilnahme an der präoperativen Planung, Diskussion der theoretischen Grundlagen unterschiedlicher Therapieansätze sowie Abwägung der jeweiligen Vor- und Nachteile.
      - *Jahr 2*: Vertiefung theoretischer Kenntnisse – Frakturmanagement-Kurs, Teilnahme an Seminaren und Workshops; Anwendung meiner inzwischen deutlich verfeinerten praktischen Fähigkeiten zur Vorbereitung von Patient und OP-Tisch entsprechend den Anforderungen des Eingriffs sowie frühzeitiges steriles Einwaschen zur Reinigung der Extremität und Vorbereitung des Operationsbeginns. Ermöglichung eines früheren Auswaschens des Operateurs durch Übernahme von Naht und Wundversorgung.
      - *Jahr 1*: Orientierung im Operationssaal, Vertrautwerden mit administrativen und chirurgischen Abläufen, schrittweise Übernahme eigenständiger Aufgaben (frühes Erscheinen im OP, proaktive Unterstützung in der präoperativen Phase). Weiterentwicklung meiner Nahttechnik sowie meiner Fähigkeiten als chirurgischer Assistent.
  ],
)
//#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))

#exp(
  title: "Wissenschaftlicher Mitarbeiter",
  organization: "Verschiedene Initiativen",
  date: [2021 -- laufend],
  location: "",
  details: [
    - Frühphasige Forschungsarbeiten zu den Auswirkungen der Endometriose-Behandlung auf die sexuelle Funktion. Diese
    Arbeit steht derzeit noch unter dem Vorbehalt der ethischen Genehmigung. Meine Beteiligung konzentriert sich auf die Erstellung des Antrags auf ethische Genehmigung und
    die Mitarbeit an der Entwicklung der lettischen und russischen Versionen des Fragebogens „Female Sexual Function Index“ (FSFI). _Laufend_
    - Metabolomische Veränderungen bei frakturbedingten Infektionen in Zusammenarbeit mit dem Baltic Biomaterials Center of Excellence und dem AO Davos Research Institute. Ich habe einen Teil der Gewebeproben aufbereitet und mithilfe eines eigens entwickelten Algorithmus alle Patientenakten für die Studie zusammengestellt und validiert. _Laufend_
    - Im Rahmen einer Abhandlung über die weltweiten Maßnahmen zur Bekämpfung von COVID-19 habe ich die Entwicklung eines Teils der COVID-Bestimmungen in Lettland während der Pandemie dokumentiert. _Publikation ausstehend_
    - Im Zusammenhang mit dem Forschungskollektiv ECOMSIR habe ich die in der medizinischen Forschung verwendeten Datenquellen anhand einer ausgewählten Gruppe medizinischer Publikationen erfasst. _Publikation ausstehend_
  ],
)

#pagebreak()

#exp(
  title: "Event-Sanitäter",
  organization: "Verschiedene Organisationen",
  date: [2022 -- 2026],
  location: "",
  details: [
    - Durchführung von Erste-Hilfe-Maßnahmen bei mindestens 40 Veranstaltungen für Erwachsene und Kinder, darunter Konzerte, Filmsets, Motocross-, Reit- und Sportveranstaltungen.
    - Erkennen und Erstversorgung von Frakturen des Ellenbogens _(Kinderbasketball)_, der Scapula _(Motocross)_ sowie des Knies _(Volleyball)_.
    - Eigenverantwortliche Versorgung mehrerer Hitzschlag-Fälle am Set der österreichischen Produktion _Sisi_ in der Altstadt von Riga als alleiniger Sanitäter.
    - Alleiniger Sanitäter beim ausverkauften Konzert von Kamasi Washington im Rīga Palladium sowie beim Pink Noise Festival 2025.
  ],
)
//#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))
#exp(
  title: "Hospitation Neuropsychiatrie",
  organization: "The Richter Clinic",
  date: [2015],
  location: "Tulsa, USA",
  details: [
    - Erhebung ausführlicher Anamnesen sowie Assistenz bei der klinischen Evaluation neuropsychiatrischer Patientinnen und Patienten.
    - Teilnahme an diagnostischen Fallbesprechungen im multidisziplinären Team.
    - Erwerb kommunikativer Kompetenzen im Umgang mit Patientinnen und Patienten durch meinen sehr erfahrenen Mentor; Auseinandersetzung mit der Herausforderung der Übermittlung schlechter Nachrichten sowie Gesprächen über traumatische Ereignisse.
  ],
)
//#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))

// Publications
// This template uses the `pub-list` function to display a list of publications.
// It requires a `.bib` or `.yml` file with publication entries.
// The `pub` function is a simplified version that could be used instead to produce multiple publication entries by calling it multiple times.
//= Publications
//#pub-list(
//  bib: bibliography("assets/publications.bib"),
//  style: "ieee"
//)

#pagebreak()
// Education
= Ausbildung
#edu(
  institution: "Rīga Stradiņš University",
  date: [2024],
  location: [#box(width: 10cm)[Rīga, Lettland]],
  degrees: (
    ("MD", "Doktor der Medizin"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Ich absolvierte mein Medizinstudium an der Riga Stradiņš University, wo ich eine
    fundierte klinische Grundlage erwarb und ein wachsendes Interesse an
    Traumatologie und Orthopädie entwickelte, gestützt durch sowohl akademische
    Ausbildung als auch klinische Erfahrung.
    - Ich habe mich während des Praktikumsjahres, das die Bereiche Innere Medizin, Chirurgie, Notfallmedizin und Infektionskrankheiten umfasste, schnell an die klinische Arbeit gewöhnt.
    - Ich habe ein starkes Interesse an Mikrobiologie, Anatomie und Sonographie am Point-of-Care entwickelt.
    - Rasche Anpassung an die akademischen und praktischen Anforderungen des
      klinischen Studienabschnitts; diese Phase war besonders prägend für meine
      berufliche Orientierung
    - Kontinuierliches ehrenamtliches Engagement vor und während der klinischen
      Studienjahre, insbesondere in:
      - *Notaufnahme*: Praktische Erfahrung in der Versorgung von Trauma- und Polytrauma-Patienten; Einsätze in der Unfallstation, der Reanimationsstation (Intensivmedizin) und der allgemeinen Aufnahme.
      - *Traumaabteilung*: Fokus auf Knocheninfektionen, Wiederherstellung der Extremitätenlänge und Unfallchirurgie.
      - *Klinik für Infektionskrankheiten*: Vertiefung der Kommunikationsfähigkeiten im stationären Bereich und des Managements von Infektionskrankheiten.
    *_Abschlussarbeit mit Auszeichnung:_* _Midterm and Longterm Outcomes after Hallux Valgus Surgery_
  ],
)
#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))

#edu(
  institution: "AO Foundation",
  date: [2023],
  location: [#text(hyphenate: false)[Online]],
  degrees: (
    ("Traumakurs", "Basic Principles of Fracture Management Essentials"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Absolvierung eines AO-Trauma-Onlinekurses zu den grundlegenden Prinzipien des
    Frakturmanagements, einschließlich Frakturbeurteilung, Repositionstechniken und
    Implantatanwendung. Der Kurs ergänzte mein unfallchirurgisches Praktikum und
    ermöglichte vertiefte präoperative Planungsdiskussionen mit meinem Mentor auf
    Grundlage der AO-Konzepte.
  ],
)

#edu(
  institution: "AO Foundation",
  date: [2023],
  location: [#box(width: 10cm)[Rīga, Lettland]],
  degrees: (
    ("Traumaseminar", "Fractures and Dislocations Around the Knee"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Diskussion klinischer Leitlinien zu kniegelenksnahen Frakturen sowie zum
    Verständnis des Knies als funktionelle Einheit. Gastdozent Dr. Harm Hoekstra
    (MD, PhD) stellte seinen revidierten 3-Säulen-Ansatz für
    Tibiakopffrakturen vor, ermöglicht durch das AO-zertifizierte VA-LCP-Plattensystem,
    das einen erweiterten Zugang zu posterolateralen Verletzungen erlaubt.
  ],
)

#edu(
  institution: "EIT Health, KTH Royal Institute of Technology, GE Healthcare",
  date: [2020],
  location: [#text(hyphenate: false)[Online]],
  degrees: (("HELLOAIRIS", "Artificial Intelligence Online Training"),),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Absolvierung eines KI-Trainingsprogramms mit Schwerpunkt auf der Anwendung
    künstlicher Intelligenz in der medizinischen Bildgebung; Darstellung der
    Stärken und Limitationen der zugrunde liegenden Technologien. Der Kurs
    vermittelte praktische Erfahrung mit KI-Klassifikatoren, Regressionsanalysen,
    Overfitting-Risiken sowie realen radiologischen Anwendungen wie
    Bildklassifikation und -optimierung.
  ],
)

#edu(
  institution: [World Health Organization -- Global Health Training Center],
  date: [2024],
  location: [#text(hyphenate: false)[Online]],
  degrees: (("ICH GCP", "Good Clinical Practice E6(R2)"),),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Ein Kurs, der sich mit den ethischen Grundsätzen, den regulatorischen Standards und den Pflichten von Forschern in der klinischen Forschung befasst. Der Schwerpunkt lag auf der Sicherheit der Teilnehmer und der Integrität der Studiendaten, was meine Herangehensweise an die Datenverarbeitung in meiner Forschungsarbeit geprägt hat.
  ],
)
