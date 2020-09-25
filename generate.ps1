java -jar openapi-generator-cli.jar generate -i .\openapi.json -g dart-dio -c open-generator-config.yaml --enable-post-process-file
flutter pub get
flutter pub run build_runner build