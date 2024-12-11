My name is Hieu Nguyen. I am 25 years old and from Vietnam (GMT +7). I have 2 years of experience as a data engineer.
I have been working with Rust more than one year to develop APIs and Data Platform.
- The APIs are built on top of Actix-web, aws-sdk-rust and kafka-rust.
- The transforamtion component of Data Platform is built on top of Polars.
  I designed this data platform with source-transform-sink architecture in a way that it can be easily extended to support more data sources, transformations and sinks.
  At my current company, source is AWS Sqs + S3 and sink is AWS S3.
  About the transformation, input and output data is jsonline with gzip compression. Read operation is done by duckdb-rs while Transfrom and Write operations are done by Polars.
  (The PR about duckdb-rs and polars integration is done by me as well.)
  For usage, we have a setting file and transformation config files. The setting file is used to configure the source, sink, reader, transformation config directory, etc.
  The transformation config files are used to configure how a certain kind of data is transformed. In this config file, we can define the transformation steps, the transformation function (called 'transformer') and transformer arguments.

I love Rust and I am very interested in Polars. I believe that Polars can become a great competitor of Spark.
Therefore, I apply for this position to contribute to Polars to make it better and better.

