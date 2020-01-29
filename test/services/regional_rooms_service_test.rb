require 'test_helper'

class RegionalRoomsServiceTest < ActiveSupport::TestCase
  setup do

  end

  test "지도상 특정 지역의 전체 방 정보 가져오기" do
    url = "https://www.airbnb.co.kr/s/%EA%B0%95%EB%82%A8/homes?refinement_paths%5B%5D=%2Fhomes&current_tab_id=home_tab&selected_tab_id=home_tab&search_type=pagination&screen_size=large&hide_dates_and_guests_filters=false&ne_lat=37.50493562525019&ne_lng=127.0309423769379&sw_lat=37.495555698899466&sw_lng=127.02276700386051&zoom=16&search_by_map=true&place_id=ChIJ-4m1XyOkfDURartwxRuXMbM&map_toggle=true&adults=1&s_tag=q6KFFD95&section_offset=6&items_offset=288&last_search_session_id=e2d465d8-1873-455c-a5d5-5f7186afaeec"
    service = RegionalRoomsService.new(url)
    puts service.data_state_hash
  end
end
