class EnkoderTagsExtension < Radiant::Extension
  version "0.1"
  description "Provides tags for hiding web content from robots using Dan Benjamin's Enkoder"
  url "http://seansantry.com/svn/radiant/extensions/enkodertags/trunk/"
  
  def activate
    Page.send :include, EnkoderTags
  end
end
