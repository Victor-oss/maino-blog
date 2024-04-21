class PostJob < ApplicationJob
  queue_as :default

  def perform(parsed_data, user_id)
    parsed_data.each do |data|
      post = Post.new(title: data["Titulo"], content: data["Conteudo"], user_id: user_id)
      post.save
    end
  end
end
