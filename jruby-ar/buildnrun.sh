#!/bin/bash

mkdir -p classes

jrubyc -t classes -d ruby --javac ruby/RubyApp.rb
javac -d classes -cp classes:/opt/bin/jruby/lib/jruby.jar java/JavaApp.java
java -cp classes:/opt/bin/jruby/lib/jruby.jar JavaApp
