module Categories
  def self.all_categories
    [
      {
        :id => 'core_english',
        :name => 'Core English',
        :description => 'A course in core English which will teach you all about the core parts about the English language.',
        :catch_phrase => 'Without a core, everything implodes!',
        :translation_language => "ja",
        :icon_image => 'category/core_english/icon.jpg',
        :main_image => 'category/core_english/main.jpg',
        :background_image => 'category/core_english/background.jpg',
        :primary_color => "#333",
        :secondary_color => "#337733",
        :position => 1,
        :series => [
          {
            :id => 1111,
            :name => 'English: CORE 100',
            :description => 'In this series you will learn quite a lot about the English language.',
            :icon => 'category/core_english/series/1111/icon.jpg',
            :square_icon => 'category/core_english/series/1111/square_icon.jpg',
            :author => {
              :id => 'Smart.fm',
              :name => 'Smart.rm',
              :icon => 'category/core_english/series/1111/author/icon.jpg',
            },
            :goals => [
              {
                :id => 1,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => 'CORE 100: First goal!',
                :descripotion => 'This is the first goal to learning English in CORE 100.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/1111/goal/1111/icon.jpg',
                :square_icon => 'category/core_english/series/1111/goal/1111/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/1111/goal/1111/author.jpg'
                },
                :rights => {
                  :open => true,
                  :private => false,
                  :contributor => false
                }
              },
              {
                :id => 2,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => 'CORE 100: Second goal!',
                :descripotion => 'This is the second goal to learning English in CORE 100.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/1111/goal/2222/icon.jpg',
                :square_icon => 'category/core_english/series/1111/goal/2222/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/1111/goal/2222/author.jpg'
                },
                :rights => {
                  :open => true,
                  :private => false,
                  :contributor => false
                }
              },
              {
                :id => 3,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => 'CORE 100: Third goal!',
                :descripotion => 'This is the third goal to learning English in CORE 100.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/1111/goal/3333/icon.jpg',
                :square_icon => 'category/core_english/series/1111/goal/3333/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/1111/goal/3333/author.jpg'
                },
                :rights => {
                  :open => true,
                  :private => false,
                  :contributor => false
                }
              }
            ]
          },
          {
            :id => 2222,
            :name => 'English: CORE 200',
            :description => 'In this series you will learn much about the English language.',
            :icon => 'category/core_english/series/2222/icon.jpg',
            :square_icon => 'category/core_english/series/2222/square_icon.jpg',
            :author => {
              :id => 'Smart.fm',
              :name => 'Smart.rm',
              :icon => 'category/core_english/series/2222/author/icon.jpg',
            },
            :goals => [
                {
                :id => 4,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => 'CORE 200: First goal!',
                :descripotion => 'This is the first goal to learning English in CORE 200.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/2222/goal/1111/icon.jpg',
                :square_icon => 'category/core_english/series/2222/goal/1111/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/2222/goal/1111/author.jpg'
                },
                :rights => {
                  :open => false,
                  :private => false,
                  :contributor => false
                }
              }
            ]
          }
        ]
      },
      {
        :id => 'intermediate_english',
        :name => 'Intermediate English',
        :description => 'A course in Intermediate English which will teach you all about the Intermediate parts about the English language.',
        :catch_phrase => 'Without a Intermediate, there is not much to speak about!',
        :translation_language => "ja",
        :icon_image => 'category/intermediate_english/icon.jpg',
        :main_image => 'category/intermediate_english/main.jpg',
        :background_image => 'category/intermediate_english/background.jpg',
        :primary_color => "#333",
        :secondary_color => "#337733",
        :position => 2,
        :series => [
          {
            :goals => [
                {
                :id => 5,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => '---',
                :descripotion => '---This is the first goal to learning English in CORE 200.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/2222/goal/1111/icon.jpg',
                :square_icon => 'category/core_english/series/2222/goal/1111/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/2222/goal/1111/author.jpg'
                },
                :rights => {
                  :open => false,
                  :private => false,
                  :contributor => false
                }
              }
            ]
          }
        ]
      },
      {
        :id => 'advanced_english',
        :name => 'Advanced English',
        :description => 'A course in Advanced English which will teach you all about the Advanced parts about the English language.',
        :catch_phrase => 'Without a Advanced, you wont impress anyone!',
        :translation_language => "ja",
        :icon_image => 'category/advanced_english/icon.jpg',
        :main_image => 'category/advanced_english/main.jpg',
        :background_image => 'category/advanced_english/background.jpg',
        :primary_color => "#333",
        :secondary_color => "#337733",
        :position => 3,
        :series => [
          {
            :goals => [
                {
                :id => 5,
                :uri => '',
                :created_at => '2013-12-12T06:14:552',
                :updated_at => '2014-12-12T06:14:552',
                :published_at => '2015-12-12T06:14:552',
                :title => '...',
                :descripotion => '... This is the first goal to learning English in CORE 200.',
                :language => 'en',
                :translation_language => 'ja',
                :icon => 'category/core_english/series/2222/goal/1111/icon.jpg',
                :square_icon => 'category/core_english/series/2222/goal/1111/square_icon.jpg',
                :items_count => 10,
                :sentence_count => 10,
                :users_count => 88327,
                :tags => ['tag1', 'tag2'],
                :author => {
                  :id => 'Smart.fm',
                  :name => 'Smart.fm',
                  :icon => 'category/core_english/series/2222/goal/1111/author.jpg'
                },
                :rights => {
                  :open => false,
                  :private => false,
                  :contributor => false
                }
              }
            ]
          }
        ]
      }
    ].sort_by { |c| c[:position] }
  end

  def self.get_category_by_id (id)
    result = {}
    all_categories.each do |c|
      result = c[:id] == id ? c : result
    end
    result
  end

  def self.get_goal_by_id (category_id, goal_id)
    result = {}
    c = get_category_by_id(category_id)
    c[:series].each do |s|
      s[:goals].each do |goal|
        result = goal[:id] == goal_id.to_i ? goal : result
      end
    end
    result
  end
end
