

cd /d %~dp0..
call gradlew --daemon clean
gradlew --daemon :nablarch-core:publishMavenJavaPublicationToMavenLocal &&                      ^
gradlew --daemon :nablarch-core-validation:publishMavenJavaPublicationToMavenLocal &&           ^
gradlew --daemon :nablarch-core-dataformat:publishMavenJavaPublicationToMavenLocal &&           ^
gradlew --daemon :nablarch-core-jdbc:publishMavenJavaPublicationToMavenLocal &&                 ^
gradlew --daemon :nablarch-core-message:publishMavenJavaPublicationToMavenLocal &&                 ^
gradlew --daemon :nablarch-core-repository:publishMavenJavaPublicationToMavenLocal &&                 ^
gradlew --daemon :nablarch-core-transaction:publishMavenJavaPublicationToMavenLocal &&                 ^
gradlew --daemon :nablarch-core-applog:publishMavenJavaPublicationToMavenLocal &&           ^
gradlew --daemon :nablarch-fw:publishMavenJavaPublicationToMavenLocal &&                        ^
gradlew --daemon :nablarch-common-auth:publishMavenJavaPublicationToMavenLocal &&               ^
gradlew --daemon :nablarch-common-code:publishMavenJavaPublicationToMavenLocal &&               ^
gradlew --daemon :nablarch-common-date:publishMavenJavaPublicationToMavenLocal &&               ^
gradlew --daemon :nablarch-common-encryption:publishMavenJavaPublicationToMavenLocal &&         ^
gradlew --daemon :nablarch-common-exclusivecontrol:publishMavenJavaPublicationToMavenLocal &&   ^
gradlew --daemon :nablarch-common-dao:publishMavenJavaPublicationToMavenLocal &&   ^
gradlew --daemon :nablarch-common-jdbcimpl:publishMavenJavaPublicationToMavenLocal &&           ^
gradlew --daemon :nablarch-common-idgenerator:publishMavenJavaPublicationToMavenLocal &&           ^
gradlew --daemon :nablarch-fw-web:publishMavenJavaPublicationToMavenLocal &&                       ^
gradlew --daemon :nablarch-fw-web-extension:publishMavenJavaPublicationToMavenLocal &&             ^
gradlew --daemon :nablarch-fw-web-tag:publishMavenJavaPublicationToMavenLocal &&                   ^
gradlew --daemon :nablarch-fw-standalone:publishMavenJavaPublicationToMavenLocal &&                ^
gradlew --daemon :nablarch-fw-batch:publishMavenJavaPublicationToMavenLocal &&          ^
gradlew --daemon :nablarch-fw-messaging:publishMavenJavaPublicationToMavenLocal &&      ^
gradlew --daemon :nablarch-fw-messaging-http:publishMavenJavaPublicationToMavenLocal && ^
gradlew --daemon :nablarch-fw-messaging-mom:publishMavenJavaPublicationToMavenLocal &&  ^
gradlew --daemon :nablarch-mail-sender:publishMavenJavaPublicationToMavenLocal &&               ^
gradlew --daemon :nablarch-backward-compatibility:publishMavenJavaPublicationToMavenLocal
