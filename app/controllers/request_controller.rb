class RequestController < ApplicationController

	def info
		# @contact = Contact.new
		@server = request.env["SERVER_NAME"]
		@user_agent = request.env["HTTP_USER_AGENT"]
		@path = request.env["PATH_INFO"]
		@encoding = request.env["HTTP_ACCEPT_ENCODING"]
		@protocol = request.env["SERVER_PROTOCOL"]
		@cookie = request.env["HTTP_COOKIE"]
		# @query = request.env["QUERY_STRING"]
		@reqm = request.env["REQUEST_METHOD"]
		@conn = request.env["HTTP_CONNECTION"]
	end	

	def aboutme
	end

end
