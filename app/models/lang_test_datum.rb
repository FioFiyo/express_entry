class LangTestDatum < ApplicationRecord
	belongs_to :lang_score_tier
	belongs_to :language_test
	belongs_to :candidate

end