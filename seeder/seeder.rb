pages << {
    page_type: 'listings', 
    method: "GET",
    url: "https://www.ebay.com/b/Apple-iPhone/9355/bn_319682" 
}
outputs << {
  _collection: 'env_vars',
  _id: 'seeder',
  start_url: ENV['start_url'],
  somesecret: ENV['somesecret']
}