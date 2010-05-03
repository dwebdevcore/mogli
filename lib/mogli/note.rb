module Mogli
  class Note < Model
    
    define_properties :id, :subject, :message, :created_time, :updated_time, :icon
    
    hash_populating_accessor :from, "User", "Page"
    
    has_association :comments, "Comment"
    
  end
end