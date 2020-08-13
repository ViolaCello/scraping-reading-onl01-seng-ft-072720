require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
html2 = open("http://www.angrybubbles.com")
binding.pry 