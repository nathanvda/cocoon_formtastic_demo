# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :task do |f|
  f.description "MyString"
  f.done false
  f.project_id 1
end
