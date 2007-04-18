module EnkoderTags
  include Radiant::Taggable

  class TagError < StandardError; end

  tag "enkode" do |tag|
    Enkoder.new(tag.expand).enkode
  end

  tag "enkode_mailto" do |tag|
    attr = tag.attr.symbolize_keys
    
    raise TagError.new("Please provide an `email' attribute for the `enkode_mailto' tag.") unless attr.has_key?(:email)
    
    # default to using the email address as the link_text
    link_text = attr[:link_text] || attr[:email]
    
    Enkoder.new.enkode_mailto(
      attr[:email], link_text, attr[:title_text], attr[:subject]
    )
  end

end    