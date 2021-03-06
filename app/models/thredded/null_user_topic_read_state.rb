# frozen_string_literal: true

module Thredded
  class NullUserTopicReadState
    def page
      1
    end

    def read?
      false
    end

    def post_read?(_post)
      false
    end

    def first_unread_post_page
      nil
    end

    def last_read_post_page
      1
    end
  end
end
