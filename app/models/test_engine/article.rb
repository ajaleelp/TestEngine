module TestEngine
  class Article < ApplicationRecord
    attr_accessor :author_name

    has_many :comments
    belongs_to :author, class_name: TestEngine.author_class

    before_validation :set_author

    private

    def set_author
      self.author = TestEngine.author_class.constantize.find_or_create_by(name: author_name)
    end
  end
end
