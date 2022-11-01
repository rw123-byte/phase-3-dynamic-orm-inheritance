require_relative './interactive_record'

class Song < InteractiveRecord
  column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
end