require 'yaml'
require 'pry'

def load_library(file_path)
  library = {"translate_to_english" => {}, "translate_to_japanese" => {}}

  YAML.load_file(file_path).each do |meaning, array|
    english = array[0]
    japanese = array[1]
    library["translate_to_japanese"][english] = japanese
    library["translate_to_english"][japanese] = meaning
  end
  library
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
