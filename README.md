# 注意

このプロジェクトはGradleを使用してビルドする際に必要となる、
ビルド用のプロジェクトです。

Mavenを使用してビルドを行う場合、本プロジェクトは不要です。

# 概要

複数のGradleプロジェクトをサブプロジェクトとして扱うための
Gradle親プロジェクトです。

以下の条件を全て満たすディレクトリをサブプロジェクトとみなして
取り込みます。

* このGradleプロジェクト(master)と並列に配置されている
* build.gradleが直下に配置されている
* ディレクトリ名が.（ドット）で始まっていない


このディレクトリの横にGradleプロジェクトを配置すると強制的にサブプロジェクトにされます。
(settings.gradleに除外対象プロジェクト名を記載すると除外されるようになりますが、基本的には同一ディレクトリにはフレームワークのみを配置する使用方法を想定しています。)


```
/**
 * サブモジュール名の一覧を取得する。
 */
String[] getSubModules() {
  Set<String> excludes = ['master']  // ここに追加すると除外される。
  def baseDir = new File('..')
  def subModuleDirs = baseDir.listFiles(new FileFilter() {
```

