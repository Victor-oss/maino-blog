class FilesController < ApplicationController
    def upload
        uploaded_file = params[:file]
        text_data = File.read(uploaded_file)
        parsed_data = JSON.parse(text_data)
        PostJob.perform_later(parsed_data, Current.user.id)
        redirect_to posts_path
    end
end
