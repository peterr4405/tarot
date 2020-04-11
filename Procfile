$ heroku ps:scale web=1
mvn package
web: java $JAVA_OPTS -jar target/dependency/webapp-runner.jar --port $PORT target/*.war