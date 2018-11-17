FactoryBot.define do

  factory :product do
    name {"race bike"}
    description {"Best bike ever!"}
    image_url {"http://www.remadays.com/wp-content/uploads/2016/11/Picture_online-2015.jpg"}
    colour {"red"}
    price {3.33}
  end

  factory :product2, class: Product do
    name {"tour bike"}
    description {"Best tour bike ever!"}
    image_url {"https://en.wikipedia.org/wiki/File:SinusRhythmLabels.svg"}
    colour {"red"}
    price {3.33}
  end

end
