require 'rails_helper'

RSpec.describe String do 
  subject(:kig) { build(:user, :kig) } 

  its(:username) { should eq 'kig' } 
end



