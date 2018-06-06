require "test_helper"

class ApplicationHelperTest < Action:View::TestCase
    test "full title helper" do
        asset_equal full_title,  FILL_IN
        asset_equal full_title("Help"), FILL_IN
    end
    
end