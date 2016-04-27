(1..20).to_a.each do |i|
  Post.create({title: "Post #{i}", body: 'Hello world dodoodo d', slug: "slug #{i}"})
end
