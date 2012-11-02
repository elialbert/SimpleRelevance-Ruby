require 'spec_helper'

sr = SimpleRelevance.new('KEY HERE',async=0)
puts sr.add_user("iamnew@gmail.com",opts={:data_dict=>{:testingagain=>"2"}})
puts sr.add_item("anotheritemtest",67,opts={:data_dict=>{:testattr=>"wahoo"}})
puts sr.add_action({:action_hook=>"purchases",:email=>'anotherone23@gmail.com',:item_id=>66,:timestamp=>"12/24/2011 01:23:56"})
puts sr.get_predictions('thisisforlater@gmail.com')
