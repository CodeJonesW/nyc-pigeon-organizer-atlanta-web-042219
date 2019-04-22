def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:gender].each do |sex, name|
    new_hash.push(name)
    binding.pry
end