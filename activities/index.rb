class Index < Ground::State

  def call
    html content
  end

  private

  def content
    slim 'index'
  end
  
end
