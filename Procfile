$ heroku ps:scale web=1
mvn -B -DskipTests clean dependency:list install
web: java $JAVA_OPTS -jar target/dependency/webapp-runner.jar --port $PORT target/*.war