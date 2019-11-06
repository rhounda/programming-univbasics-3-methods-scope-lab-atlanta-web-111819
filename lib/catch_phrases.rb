def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
 phrase = "it's-a me, Mario!"
  puts phrase
  
end

def toadstool
status = 'Thank You Mario! But Our Princess Is In Another Castle!'
puts status

end

def link
  say = "it's Dangerous To Go alone! Take This."
  
  puts say
  
end 

describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end
  
  
  
  