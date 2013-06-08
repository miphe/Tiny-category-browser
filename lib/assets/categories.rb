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
						:goals => {}
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
						:goals => {}
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
end
