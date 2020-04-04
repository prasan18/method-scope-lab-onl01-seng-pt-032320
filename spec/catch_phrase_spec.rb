require "spec_helper"
describe "#catch_phrase (phrase = "It's-a me, Mario!" do 
  it "puts out a catch phrase" do 
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end