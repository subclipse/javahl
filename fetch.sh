# Script to refresh source code from upstream tag
VERSION=1.10.0
rm -rf src/main/java
rm -rf src/test/java
svn export http://svn.apache.org/repos/asf/subversion/tags/$VERSION/subversion/bindings/javahl/src/ src/main/java
svn export http://svn.apache.org/repos/asf/subversion/tags/$VERSION/subversion/bindings/javahl/tests/ src/test/java
rm -rf src/main/java/org/tigris
rm -rf src/test/java/org/tigris
