music_library = [
  ["Rush",
    ["Moving Pictures",
      ["Tom Sawyer", "Limelight", "YYZ"]
    ],
    ["Permanent Waves",
      ["Spirit of the Radio", "Freewill"]
    ]
  ],
  ["Led Zeppelin",
    ["Houses of the Holy",
      ["Rain Song", "No Quarter"]
    ],
    ["Led Zeppeling III",
      ["Immigrant Song", "Tangerine"]
    ]
  ]
]

music_library.each do |artist_array|
  artist_array.each do |artist_element|
    if artist_element.class != Array
      puts "Artist: #{artist_element}"
    else
      artist_element.each do |album_element|
        if album_element.class != Array
          puts "Album: #{album_element}"
        else
            album_element.each do |song_element|
              puts "Song: #{song_element}"
            end
          end
        end
      end
    end
  end
