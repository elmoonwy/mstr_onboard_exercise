class LanguageController < ApplicationController
  def languages
    languages = ["swift", "java", "c", "python", "javascript", "html", "css", "ruby"].sample(rand(1..3))
    color = ["red", "yellow", "blue", "green"].sample
    json_response = languages.map { |language| { title: language, color: color } }
    render json: json_response
  end
end
