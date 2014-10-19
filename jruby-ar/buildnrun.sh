#!/bin/bash

rm Sayer.*
rm *.class

mkdir -p classes

jrubyc -t classes --javac RubyApp.rb
javac -d classes -cp classes:/opt/bin/jruby/lib/jruby.jar JavaApp.java
java -cp classes:/opt/bin/jruby/lib/jruby.jar JavaApp
