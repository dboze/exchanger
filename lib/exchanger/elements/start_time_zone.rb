module Exchanger
  # ItemId, FolderId, etc
  class StartTimeZone < Entry
    key :id
    key :name
    element :text
    
    def tag_name
      "StartTimeZone"
    end
  end
end
