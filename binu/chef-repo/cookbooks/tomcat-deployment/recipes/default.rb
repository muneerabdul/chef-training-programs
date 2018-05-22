#
# Cookbook:: tomcat-deployment
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#APPLICATION  INFYX.WAR==jenkins.war

#1. INSTALL JDK & SET JAVA_HOME
#2. INSTALL TOMCAT & Add a USER in tomcat user = infosys  | passs = infosys
#tomcat9/conf/tomcat-users.xml
# As a template
# Start & Stop
#3. Deploy a war file inside a Tomcat webroot location.
# Start & Stop

#Write a cookbook using install version of latest tomcat and deploy a Jenkins.war file into tomcat web directory.

#JDK 8 - wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm

#Tomcat - http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
#Jenkins - http://mirrors.jenkins.io/war-stable/latest/jenkins.war

#Modify - tomcat-users.xml file as a template..

#Cookbook...
#	recipes
#		java.rb
#		tomcat.rb
#		jenkins.rb
#		start-stop-tomcat.rb
#		default.rb

#MANUAL PROCESS - https://www.edureka.co/blog/install-jenkins/

include_recipe 'tomcat-deployment::java'
include_recipe 'tomcat-deployment::tomcat'
include_recipe 'tomcat-deployment::jenkins'
include_recipe 'tomcat-deployment::start-stop-tomcat'
