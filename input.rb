class Class
    @@no_of_students = 0

    attr_accessor :name,:age,:marks1,:marks2,:marks3,:average
    def initialize       
        @@no_of_students+=1
    end

    def user_info
        puts "Enter name"
        @name=gets.chomp
        puts "Enter age"
        @age=gets.chomp
        puts "Enter marks 1"
        @marks1=gets.chomp.to_i 
        puts "Enter marks 2"
        @marks2=gets.chomp.to_i
        puts "Enter marks 3"
        @marks3=gets.chomp.to_i
        @average=(marks1+marks2+marks3)/3
    end


    def display_info
        puts "student name #{@name}"
        puts "student age #{@age}"
        puts "student marks #{@marks1}"
        puts "student marks #{@marks2}"
        puts "student marks #{@marks3}"
        puts "student marks #{@average}"
    end

    def average
        puts average
    end
    def self.get_no_of_students
        puts @@no_of_students
    end


end

student=Class.new
student.user_info
student.display_info


student1=Class.new
student1.user_info
student1.display_info

Class.get_no_of_students

