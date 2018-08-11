require 'yaml'
require 'pry'

def load_library(file_path)
  dictionary = {
    "definition" => {},
    "emoticon" => {}
  }
  YAML.load_file(file_path).each do |definition, array|
    array[0] = western_emoticon
    array[1] = japanese_emoticon
      binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
