#!/usr/bin/env ruby

def roomtype name
    cl = Object.const_set  name, Class.new { def method1() 42 end }
    return cl
end

def percent value
    return value/100.0
end

def project(title)
    puts title
end

def department name, params = {}
    travel=params[:travel]
    engineering=params[:engineering]
    puts "#{name} #{params}"
end

def room range, params = {}
    range.each {|x| puts "#{x} #{params}"}
end

load 'building.rb'
