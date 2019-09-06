require "pry"

class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  #your code here
end

jim_attributes = {:name => "Jim", :hair_color => "Dark Blonde", :height => "5'10", :eye_color => "green"}
pam_attributes = {:name => "Pam", :hair_color => "brown", :height => "5'4", :eye_color => "gray", :weight => 130, :shirt_size => "M"}

jim = Person.new(jim_attributes)
pam = Person.new(pam_attributes)

#binding.pry

