require 'enkoder'

Behavior::Base.define_tags do

  tag "enkode" do |tag|
    Enkoder.new(tag.expand).enkode
  end

  tag "enkode_mailto" do |tag|
    Enkoder.new.enkode_mailto(
      tag.attr['email'], tag.attr['link_text'], tag.attr['title_text'], tag.attr['subject']
    )
  end

end  
  