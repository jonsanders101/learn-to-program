def make_playlist src_path
  Dir.chdir src_path

  File.open 'playlist.m3u', 'w' do |f|
    f.puts randy Dir['**/*.{mp3,MP3}'].map {|x| x = src_path + '/' + x}
  end
end


def randy unsorted_array
random_array = []
  until unsorted_array.length == 0
    random_array.push unsorted_array.delete_at(rand(unsorted_array.length))
  end

  return random_array

end

make_playlist '/Users/jon/Music/Music/iTunes/iTunes Media/Music/Robert Dimery'
