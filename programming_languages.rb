def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
     language.each do |name, type|
       new_hash[language][:type] = type 
       new_hash[language][:style] = style
  end
  end
  new_hash
end
