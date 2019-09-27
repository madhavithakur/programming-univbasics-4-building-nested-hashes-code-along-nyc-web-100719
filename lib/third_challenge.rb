def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        },
      :hero => {
        #your key/value pairs here
        },
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        },
      :heroine => {
        #your key/value pairs here
        },
      :heroine_friends => []
   }
  }
end
=====================================
def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        },
      :matriarch => {
        #your key/value pairs here
        },
      :hero => {
        #your key/value pairs here
        },
      :hero_friends => []
   }, 

describe "third_challenge" do
	it "fills out the Montague character role keys with the key/value pairs describing their attributes" do
    expect(third_challenge[:montague][:patriarch].keys).to eq([:name, :age])
    expect(third_challenge[:montague][:matriarch].keys).to eq([:name, :age])
    expect(third_challenge[:montague][:hero].keys).to eq([:name, :age, :status])
    expect(third_challenge[:montague][:patriarch].values).to eq(["Lord Montague", "53"])
    expect(third_challenge[:montague][:matriarch].values).to eq(["Lady Montague", "54"])
    expect(third_challenge[:montague][:hero].values).to eq(["Romeo", "15", "alive"])
  end
  
  
  
  
  
  
  
  