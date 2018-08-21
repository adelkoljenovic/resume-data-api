json.array! @skills.each do |skill|
  json.id skill.id
  json.name skill.skill_name
  json.student skill.student
end
