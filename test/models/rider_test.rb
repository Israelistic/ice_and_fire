require 'test_helper'

class RiderTest < ActiveSupport::TestCase

  def test_that_riders_swing
    # Use your knowledge of factories to make the test pass!
    # this time use create( ... ) instead of build
    loretharan = build(:rider, name: 'LorethAran', sword: 'Blackfyre')
    daenerys = build(:rider, name: 'Daenerys', sword: 'Lightbringer')

    # can't change the assert_ statements!
    skip unless loretharan && daenerys
    assert_equal('Daenerys brings Lightbringer crashing down!', daenerys.swing)
    assert_equal('LorethAran brings Blackfyre crashing down!', loretharan.swing)
  end

end
