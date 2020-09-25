if (!(Test-Path "./openapi-generator-cli.jar"))
{
   Invoke-WebRequest -OutFile openapi-generator-cli.jar https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.0.0-beta2/openapi-generator-cli-5.0.0-beta2.jar
}
# java -jar openapi-generator-cli.jar generate -i .\openapi.json -g dart -c open-generator-config.yaml --enable-post-process-file
java -jar openapi-generator-cli.jar generate -i .\openapi.json -g dart-dio -c open-generator-config.yaml --enable-post-process-file
flutter pub get
flutter pub run build_runner build
