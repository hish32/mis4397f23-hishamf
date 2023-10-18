require "test_helper"

class AlbumsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @album = albums(:one)
  end

  test "should get index" do
    get albums_url, as: :json
    assert_response :success
  end

  test "should create album" do
    assert_difference("Album.count") do
      post albums_url, params: { album: { artist_name: @album.artist_name, external_link: @album.external_link, genre: @album.genre, image_url: @album.image_url, rating: @album.rating, type_of_album: @album.type_of_album } }, as: :json
    end

    assert_response :created
  end

  test "should show album" do
    get album_url(@album), as: :json
    assert_response :success
  end

  test "should update album" do
    patch album_url(@album), params: { album: { artist_name: @album.artist_name, external_link: @album.external_link, genre: @album.genre, image_url: @album.image_url, rating: @album.rating, type_of_album: @album.type_of_album } }, as: :json
    assert_response :success
  end

  test "should destroy album" do
    assert_difference("Album.count", -1) do
      delete album_url(@album), as: :json
    end

    assert_response :no_content
  end
end
