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

## Generate Intellij project
`$ sbt gen-idea`

then open this directory in Intellij
