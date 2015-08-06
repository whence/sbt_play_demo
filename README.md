# Demo API service built with sbt and Play

## Prerequisite
`$ brew install sbt`

## Run the service
`$ sbt run`

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
