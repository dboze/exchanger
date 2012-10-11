module Exchanger
  # ItemId, FolderId, etc
  class EndTimeZone < Entry
    key :id
    key :name
    element :text
    
    def tag_name
      "EndTimeZone"
    end
  end
end
