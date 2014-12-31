require 'securerandom'

75.times  do Post.create(
  :title => "My Post #{SecureRandom.hex(2)}",
  :author => SecureRandom.hex(6),
  :body => SecureRandom.hex(32)
  )
end