# We require the JDK (rather than jre-headless), so we get
# useful build/diag tools like jstat, javac.
# It may also be required for tools such as Leiningen.
#
# Unfortunately, it pulls in a bunch of GUI-related packages
# which slows down bootstrapping. Why no jdk-headless Ubuntu?!
#
openjdk-7-jdk:
  pkg:
    - installed
