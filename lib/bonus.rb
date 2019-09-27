def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "dead"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "dead"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:

  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end


# describe "bonus" do
#   # remove the 'x' from the 'xit' below to activate this test!
# 	xit "uses the []= method to change the hero and heroine's status from alive to dead" do
#     expect(bonus[:montague][:hero][:status]).to eq("dead")
#     expect(bonus[:capulet][:heroine][:status]).to eq("dead")

#   end
# end