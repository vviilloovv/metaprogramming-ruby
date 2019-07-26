def monthly_sales
  110
end

target_sales = 100

event "驚くほど高い" do
  monthly_sales > target_sales
end

event "引くほど低い" do
  monthly_sales < target_sales
end
