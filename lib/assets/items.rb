module Items
  def self.all_items
    [
      {
        :id => 10,
        :uri => '',
        :cue => {
          :type => 'text',
          :content => {
            :text =>'have',
            :sound => 'mp3/sound.mp3'
          },
          :related => {
            :language => 'en',
            :part_of_speech => 'Verb',
            :transcription => 'hav',
            :position => 1,
            :sentences => [
              {}
            ],
          }
        },
        :response => {
          :type => 'meaning',
          :content => {
            :text => 'foo'
          },
          :related => {
            :language => 'ja',
            :transliterations => [
              {}
            ]
          }
        },
        :tags => [
          {}
        ]
      }
    ]
  end

  def self.get_item_by_id (id)
    return {} unless id
    result = {}
    all_items.each do |i|
      result = i[:id] == id ? i : result
    end
    result
  end
end
