#import "@preview/clickworthy-resume:1.0.1": *

// Personal Information
#let name = "Zoravar Singh Kalkat MD"
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
  [#link("https://" + homepage + "/en/")[#text(
      font: "Font Awesome 7 Free",
      baseline: -0.35pt,
      size: 7pt,
    )[🏠︎] #homepage]],
  //[#link("https://" + linkedin)[#linkedin]],
)
#let location = "Riga, Latvia"

// Professional Summary
#let summary = [#par(
  justify: true,
)[I am a medical doctor with interests that range from software development to
  engineering and woodworking. My clinical training encompasses diverse
  specialties, including emergency medicine, traumatology, and bone pathology. I
  have actively pursued additional training in areas such as fracture management, computer science, and applications of AI in radiology. I also leverage my diverse interests in
  areas such as programming to aid in my research.]]

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
= Experiences
#exp(
  title: "Trauma Surgery Intern",
  organization: "Traumatoloģijas Ortopēdijas Slimnīca \n(Rīga Traumatology and Orthopedics Hospital)",
  date: [2022 -- 2026],
  location: "Rīga, Latvia",
  details: [
    Voluntary position under the supervision of Dr. Igors Terjajevs _(MD and AO Faculty Representative)_
    #set list(marker: ([#"   "], [•], [‣]))
    - *Responsibilites*:
      - Assisted in the preparation of patients for surgery, including supporting
        anaesthesiologists during induction.
      - Sterilization of the surgical field.
      - Suturing surgical sites, and applying sterile wound dressing.
      - Supported procedures such as osteosynthesis, and the removal of broken and
        infected hardware.
      - Assisted in free and local flap procedures, and autodermoplasty.
    - *Surgical Disciplines*:
      - Traumatology: FRI revision. Focus on lower extremity trauma (e.g. tibial plateau
        fractures, distal femur fractures, and minimally invasive ligament
        reconstruction).
      - Septic and flap revisions: Involvement in microsurgical free flaps, local flaps,
        and revision surgeries for war-related injuries.
    - *Key Insights*:
      - Y4: Began involvement in department research work. Responsible for collecting and compiling patient data using custom parsing code for research project into dracture related infection metabolomics.
      - Y3: Carried out simple procedures under direct surgeon supervision (such as
        gamma nail), participated in pre-op planning discussions. Developed a stronger understanding of the theoretical basis
        of varying treatment approaches, and weighing up the advantages and disadvantages.
      - Y2: Learning more theory - fracture management course, attending seminars and
        workshops, using my now fairly refined skillset to prep the patient and
        operating table to the requirements of the operation, and scrubbing in early to
        clean the limb and prepare for the start of the surgery. Allowing the surgeon to
        scrub out earlier and dealing with suturing and wound dressing.
      - Y1: Navigating the operating room, familiarizing myself with the administrative
        and surgical process, allowing for some independence (getting to ORs
        early/proactively helping in the pre-op). Developing my suturing skills,
        developing my skills as a surgeons assistant.
  ],
)
//#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))

#exp(
  title: "Researcher",
  organization: "Various Initiatives",
  date: [2021 -- Ongoing],
  location: "",
  details: [
    - Early-stage research investigating the impact of endometriosis treatment on sexual function. This work is currently pending ethics approval. My involvement is focused on preparing the ethics application and contributing to the development of Latvian and Russian versions of the Female Sexual Function Index (FSFI) questionnaire. _Ongoing_
    - Metabolomic changes in fracture-related infections in collaboration with the Baltic Biomaterials Center of Excellence and the AO Davos Research Institute. I processed a portion of the tissue samples and I used custom code to collate and validate all patient records for the study. _Ongoing_
    - Documented the evolution of a subset of the COVID-regulations in Latvia throughout
      the pandemic as part of a paper about the global COVID-19 response. _Pending publication_
    - Mapped the data sources used in medical research from an assigned
      cohort of medical publications as part of the ECOMSIR research collective. _Pending publication_
  ],
)
#pagebreak()
#exp(
  title: "Event Medic",
  organization: "Various Organizations",
  date: [2022 -- Ongoing],
  location: "",
  details: [
    - Provide first aid for at least 40 events to both adults and children, at a
      diverse range of events including concerts, film sets, motocross, horse riding,
      and sports leagues.
    - Identified and secured fractures of the elbow _(childrens basketball)_, scapula _(motocross)_,
      and knee _(volleyball)_.
    - Managed heatstroke incidents for the set of Austrian production _Sisi_ in Riga
      Old town as sole medic.
    - Sole medic for the sold out Kamasi Washington concert at the Rīga Palladium,
      Pink Noise Festival of 2025.
  ],
)
//#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))
#exp(
  title: "Neuropsychiatry Shadow Rotation",
  organization: "The Richter Clinic",
  date: [2015],
  location: "Tulsa, USA",
  details: [
    - Recorded detailed patient histories and assisted in the clinical evaluation of
      neuro-psychiatric patients.
    - Participated in diagnostic discussions within multidisciplinary teams.
    - Learned patient communication skills from my incredibly experienced mentor.
      Experienced the difficulties in delivering bad news, and having conversations
      regarding traumatic events.
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

// Education
= Education
#edu(
  institution: "Rīga Stradiņš University",
  date: [2024],
  location: [Rīga,~Latvia],
  degrees: (
    ("MD", "Doctor of Medicine"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    I completed my medical degree at Riga Stradiņš University, where I built a
    strong foundation in clinical practice and developed a growing interest in
    traumatology and orthopaedics, supported by both academic study and clinical
    experience.
    - Adapted quickly to clinical work during the practical year which, included internal medicine, surgery, emergency care, and infectious diseases.
    - Developed strong interest in microbiology, anatomy, and point of care ultrasonography.
    - Volunteered prior to and during clinical years, with consistent involvement in:
      - *Emergency Department*: Hands-on experience in trauma and polytrauma care;
        rotations in the emergency trauma unit, reanimation (critical care), and general
        admissions.
      - *Trauma Department*: Focused on bone infections, limb length restoration,
        and trauma surgery.
      - *Infectious Disease Hospital*: Strengthened in-patient communication skills and
        infectious disease management.
    *_Thesis with Distinction:_* _Midterm and Longterm Outcomes after Hallux Valgus Surgery_
  ],
)
#line(length: 100%, stroke: (thickness: 0.5pt, paint: gray))

#edu(
  institution: "AO Foundation",
  date: [2023],
  location: [#text(hyphenate: false)[Online]],
  degrees: (
    ("Trauma Course", "Basic Principles of Fracture Management Essentials"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Completed AO Trauma online course covering core fracture management principles,
    including assessment, reduction techniques, and implant use. It complemented my
    traumatology internship and allowed for in depth pre-operative planning
    discussions with my mentor based on AO principles.
  ],
)

#edu(
  institution: "AO Foundation",
  date: [2023],
  location: [
    Rīga,~Latvia
  ],
  degrees: (
    ("Trauma Seminar", "Fractures and Dislocations Around the Knee"),
  ),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Discussed clinical practice guidelines regarding fractures of the knee, and
    approach to the knee as an organ. Guest lecturer Dr. Harm Hoekstra (MD, PhD)
    introduced his revised 3-column approach to tibial plateau fractures, made
    possible with the advent of AO-approved VA-LCP plating system, allowing expanded
    access to posterio-lateral corner injuries.
  ],
)

// ADD CS50 cert #edu( )
#edu(
  institution: "CS50",
  date: [2026],
  location: [#text(hyphenate: false)[Online]],
  degrees: (("CS50", "CS50"),),
  extra: [
    #set text(style: "oblique", weight: "thin")
    The course helped fill in the gaps in my previously self-taught programming skills. It allowed me to embark on larger, tested projects, and gave me the confidence to further integrate custom written code into my research.
  ],
)

#edu(
  institution: "EIT Health, KTH Royal Institute of Technology, GE Healthcare",
  date: [2020],
  location: [#text(hyphenate: false)[Online]],
  degrees: (("HELLOAIRIS", "Artificial Intelligence Online Training"),),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Completed AI training program by focused on applying AI in medical imaging;
    highlighting the strengths and limitations underlying the technology. The course
    provided hands-on experience with AI classifiers, regression analysis,
    overfitting risks, and real-world radiology applications such as image
    classification and enhancement.
  ],
)

#edu(
  institution: [World Health Organization -- Global Health Training Center ],
  date: [2024],
  location: [#text(hyphenate: false)[Online]],
  degrees: (("ICH GCP", "Good Clinical Practice E6(R2)"),),
  extra: [
    #set text(style: "oblique", weight: "thin")
    Course covering the ethical principles, regulatory standards, and investigator responsibilities in clinical research. Focused on participant safety, and study data integrity which has informed how I approach data processing in my research work.
  ],
)
