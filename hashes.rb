person = {
  "name" => "Corinna",
  "age" => 36
}
 
# We can read Corinna's age with:
person["age"] #=> 36
 
# To add a key to the person hash:
person["hometown"] = "Massena, NY"
person["hometown"] #=> "Massena, NY"
 
# Let's add another key
person["favorite_thing"] = "Books"
person["favorite_thing"] #=> "Books"

flatiron_school = {instructor: "Isaac Newton"}
#A key expressed like instructor: is still interpreted as a symbol by the interpreter and this syntax is understood in the same way as a hash-rocket when the program is run.

#You can use either syntax; however, be consistent with whichever one you choose. We generally recommend the instructor: style.