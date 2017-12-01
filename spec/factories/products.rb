FactoryBot.define do
  factory(:product) do
    title('Rosa Hale Peach')
    description('Solid textured tasty late summer peach')
    box_price(32)
    weekly_deliver_cost(150)
    weight(1)
  end
end
