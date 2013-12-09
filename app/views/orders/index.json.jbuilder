json.array!(@orders) do |order|
  json.extract! order, :id, :customerid, :productid, :quantity
  json.url order_url(order, format: :json)
end
