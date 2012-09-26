#!/usr/bin/env ruby

class RoomType
    def initialize params = {}
        @area = params[:area]
    end
end

def roomtype params = {}
    return RoomType.new params
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
    #puts params[:type].new.instance_eval
    range.each {|x| puts "#{x} #{params}"}
end

load 'building.rb'
