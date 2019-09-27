def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"}, {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"}, {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}

end
describe "fourth_challenge" do
	it "fills out the Montague hero's friends array with" do
    expect(fourth_challenge[:montague][:hero_friends]).to match_array([{name: "Benvolio", age: "17", attitude: "worried"}, {name: "Mercutio", age: "18", attitude: "hot-headed"}])

  end

  it "fills out the Capulet heroine's friends array with" do
    expect(fourth_challenge[:capulet][:heroine_friends]).to match_array([{name: "Steven", age: "30", attitude: "confused"}, {name: "Nurse", age: "44", attitude: "worried"}])

  end
end