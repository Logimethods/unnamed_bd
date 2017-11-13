<?xml version="1.0" encoding="UTF-8"?>

<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">

  <modelVersion>4.0.0</modelVersion>

  <groupId>org.deetazilla.app</groupId>
  <artifactId>int_inject</artifactId>
  <packaging>jar</packaging>
  <version>latest</version>
  <name>int_inject</name>

  <dependencies>
    <dependency>
      <!-- https://mvnrepository.com/artifact/org.scalanlp/breeze_2.11 -->
      <groupId>org.scalanlp</groupId>
      <artifactId>breeze_2.11</artifactId>
      <version>${breeze_version}</version>
    </dependency>
  </dependencies>

  <dependencies>
    <dependency>
      <groupId>com.logimethods</groupId>
      <artifactId>nats-connector-gatling_2.11</artifactId>
      <version>${nats_connector_gatling_version}</version>
    </dependency>
  </dependencies>

  <repositories>
      <repository>
          <id>browserid-snapshots</id>
          <name>browserid-snapshots</name>
          <url>https://oss.sonatype.org/content/repositories/snapshots/</url>
      </repository>
  </repositories>
</project>