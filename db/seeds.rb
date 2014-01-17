# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Phrase.destroy_all

[
  "my sex life",
  "my GPA",
  "Oprah",
  "the Hangover series",
  "my dating life",
  "memes that arent doge",
  "a joke about penis length",
].each do |phrase|
  Phrase.find_or_create_by(text:phrase)
end
