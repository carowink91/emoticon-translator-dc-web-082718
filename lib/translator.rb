require 'yaml'
require 'pry'

def load_library(file_path)
  library = {"translate_to_english" => {}, "translate_to_japanese" => {}}

  YAML.load_file(file_path).each do |meaning, array|
    array.each do |key|
      array[0] = english
      array[1] = japanese
      library["translate_to_japanese"][english] = japanese
      library["translate_to_english"][japanese] = meaning
    end
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
