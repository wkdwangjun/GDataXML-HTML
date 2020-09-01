# coding: utf-8
Pod::Spec.new do |s|
  s.name			= "GDataXML-HTML"
  s.version			= "1.4.3"
  s.summary			= "An XML/HTML Parser for iOS and OSX, based on Google's GDataXML."
  s.description			= <<-DESC
				  GDataXML implements parts of NSXML so it's easy to parse XML or HTML with a DOM style API including
				  XPath support.
				  This fork of the original GDataXML adds support for the HTMLparser module of
				  libxml2 and allows you to deal with non validating XML in a simple way.
				  DESC
  s.homepage			= "https://github.com/wkdwangjun/GDataXML-HTML"
  s.license			= "Apache License, Version 2.0"
  s.author			= { "Simon Grätzer" => "simon@graetzer.org" }
  s.source			= { :git => "https://github.com/wkdwangjun/GDataXML-HTML.git", :tag => s.version.to_s }
  s.source_files		= "Pod/Classes"
  s.library			= "xml2"
  s.requires_arc		= true
  s.xcconfig			= { "HEADER_SEARCH_PATHS" => "$(inherited) $(SDKROOT)/usr/include/libxml2" }
  s.ios.deployment_target = '8.0'

end
