

10.times do |b|
  Blog.create!(
    title: "My Blog Post #{b}",
    body:"orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged"
  )
end

puts "10 Blogs Created"




5.times do |s|
  Skill.create!(
    title:"Rails #{s}",
    percent_utilized: 15
  )

end

puts "5 Skills Created"




9.times do |p|
  Portfolio.create!(
    title: "Portfolio title: #{p}",
    subtitle: "My great service",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"

)
end

puts "9 Portfolio Created"
