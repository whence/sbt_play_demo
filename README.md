# Demo API service built with multi-project sbt and Play

## Prerequisite
`$ brew install sbt`

## Run the service
`$ sbt run`

this will take some time the first time. go grab a cup of coffee.

then browse [localhost:9000](http://localhost:9000/)

## Run tests
`$ sbt test`

## REPL
`$ sbt console`

## Generate deployable artifact
`$ sbt dist`

will generate `target/universal/sbt_demo-1.0.zip`, ready to be deployed

To read more about production deployment

[https://www.playframework.com/documentation/latest/Production](https://www.playframework.com/documentation/latest/Production)

## Read more
[https://www.playframework.com/documentation/latest/PlayConsole](https://www.playframework.com/documentation/latest/PlayConsole) (just replace `activator` with `sbt`)

[http://www.scala-sbt.org/0.13/tutorial/Running.html](http://www.scala-sbt.org/0.13/tutorial/Running.html)
