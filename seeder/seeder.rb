pages << {
    page_type: 'listings', 
    method: "GET",
    url: "https://www.ebay.com/b/Apple-iPhone/9355/bn_319682" 
}
outputs << {
  _collection: 'input_vars',
  _id: 'seeder',
  start_url: ENV['start_url'],
  secret1: ENV['secret1'],
  date1: ENV['date1'],
  datetime1: ENV['datetime1'],
  string1: ENV['string1'],
  text1: ENV['text1'],
  defaulttext1: ENV['defaulttext1']
}