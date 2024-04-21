class FilesController < ApplicationController
    def upload
        uploaded_file = params[:file]
        if file_sent?(uploaded_file)
            text_data = File.read(uploaded_file)
            if valid_json?(text_data)
                parsed_data = JSON.parse(text_data)
                PostJob.perform_later(parsed_data, Current.user.id)
                redirect_to posts_path, notice: "Se o arquivo estava formatado corretamente, os posts serão criados em instantes"  
            else
                redirect_to post_path, alert: "Arquivo no formato inválido ou não formatado do jeito correto" 
            end
        else
            redirect_to post_path, alert: "Adicione o arquivo" 
        end
    end

    private

    def file_sent?(uploaded_file)
        File.read(uploaded_file)
            true
        rescue TypeError => e
            false
    end

    def valid_json?(json)
        JSON.parse(json)
            true
        rescue JSON::ParserError, TypeError => e
            false
    end
end
