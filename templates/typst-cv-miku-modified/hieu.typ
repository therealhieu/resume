#import "template.typ": *

#let name = "Hieu Minh Nguyen"
#let email = [
  #icon("assets/email.svg") hieunguyenvn98\@gmail.com
]
#let phone = [
  #icon("assets/phone.svg")
  (+84) 9067659838
]

#let home = [
  #icon("assets/home.svg")
  #link("https://therealhieu.com")[ thereahieu.com ]
]

#let github = [
  #icon("assets/github.svg")
  #link("https://github.com/therealhieu")[ therealhieu ]
]
#let linkin = [
  #icon("assets/linkedin.svg")
  #link("https://www.linkedin.com/in/nguyenminhhieu/")[ nguyenminhhieu ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#show: project.with(
  title: "hieu minh nguyen",
  author: author,
)

#chiline()
Ambitious and enthusiastic Data Engineer with 2 years of experience in developing data pipelines and working with cloud technologies. I am passionate about building data products, solving technical and business problems, and utilizing both open-source and proprietary technologies to deliver the best solutions.

// Experience
#let experience = [
  #datedsubsection(
    align(left)[
      *Career break* \
      - Addressed health concerns and achieved full recovery.
      - Continuously engaged in self-learning and coding exercises.
    ],
    align(right)[
      Aug 20223 - Present
    ]
  ) 
  #datedsubsection(
    align(left)[
      *Fossil Group, Inc* \
      _Data Engineer_ \
    Engineering:
    - Engaged directly in Data Platform to do ETL, data validation and monitoring.
    - Developed an ingestion API in Rust for mobile apps and watch apps to send data to Kafka. Some Rust crates used: actix-web, kafka-rust.
    - Was a core member to rebuild Python-based Data Platform in Rust. Performance was improved by 10x in production. Typical Rust crates used: arrow2, polars, duckdb-rs, tokio, tower, pyo3.
    - Technologies: Kafka, S3, Redshift, BigQuery, Airflow, Spark, Great Expectations, Grafana
    Analytics:
    - Worked closely with Product team to define app tracking events and build dashboards.
    - Technologies: Data Studio, BigQuery, Redshift, Athena.
    ],
    align(right)[
      Ho Chi Minh, Vietnam \
      Nov 2021 - Jul 2023
    ]
  ) 
  #datedsubsection(
    align(left)[
      *Fossil Group, Inc* \
      _Data Engineer Intern_ \
    Designed data warehouse, implemented data transformation and built analytics dashboards. \
    Technologies: Firebase, BigQuery, Redash, Athena, MongoDB, Google Data Studio
    ],
    align(right)[
      Ho Chi Minh, Vietnam \
      Feb 2020 - Aug 2020
    ]
  ) 
    #datedsubsection(
    align(left)[
      *Agilsun Co., LTD* \
      _Web Developer Intern_ \
    ],
    align(right)[
      Ho Chi Minh, Vietnam \
      Jun 2018 - Aug 2018
    ]
  ) 
]

// Education
#let education = [
  #datedsubsection(
    align(left)[
      *HCMVNU- Univerisity of Information Technology* \
      _Bachelor of Engineering, Information system_ \
      GPA: 9.1/10 \
      Thesis: Constructing knowledege graphs with triple \ extraction techniques
    ],
    align(right)[
      Ho Chi Minh, Vietnam \
      2016 - 2021
    ]
  )
  #datedsubsection(
    align(left)[
      *Ben Tre High School for the gifted* \
      _High School Diploma, Mathematics_ \
      GPA: 8.9/10 \
    ],
    align(right)[
      Ben Tre, Vietnam \
      2013 - 2016
    ]
  )
]

// Skills
#let skills = [
  *Data Engineering:* Python, Rust, SQL, Airflow, Kafka, Spark, AWS (S3, SQS, Athena, Redshift).\
  *DevOps:* CI/CD, Docker, Kubernetes.
]


#group((
  leftsection[ Experience ],
  experience,
  leftsection[ Education ],
  education,
  leftsection[ Skills ],
  skills,

//   leftsection[ Technical \ Skills ],
//   tech,

//   leftsection[ Activity \ Experience ],
//   activity,
//   leftsection[ Hobbies \ and \ Interests ],
//   hobbies,
))
