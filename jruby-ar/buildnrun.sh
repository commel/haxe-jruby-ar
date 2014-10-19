#!/bin/bash

rm Sayer.*
rm *.class

jrubyc --javac RubyApp.rb
javac -cp .:/opt/bin/jruby/lib/jruby.jar JavaApp.java
java -cp .:/opt/bin/jruby/lib/jruby.jar JavaApp
