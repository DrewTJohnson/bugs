class CommentsController < ApplicationController
	before_action :set_bug
	before_action :set_comment, only: [:show, :update, :destroy]

	def set_bug
		@bug = Bug.find(params[:bug_id])
	end

	def set_comment
		@comment = @bug.comments.find(params[:id])
	end
	
end
