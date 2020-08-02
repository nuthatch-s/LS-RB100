saturday_forecast = 
{
  hi: 82, lo: 60, rain: 58
}


sunday_forecast = 
  {
  hi: 79, lo: 55, rain: 5
  }

monday_forecast = 
  {
  hi: 76, lo: 52, rain: 8
  }

puts saturday_forecast.merge(sunday_forecast) 
#The Saturday forecast is unchanged when .merge is used
puts saturday_forecast
puts sunday_forecast
puts "\n"
puts saturday_forecast.merge!(monday_forecast) 
#The Saturday forecast is overwritten with the Monday values when .merge! is used
puts saturday_forecast
puts monday_forecast