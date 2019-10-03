# initialize nokogiri
nokogiri = Nokogiri.HTML(content)

# get the seller username
seller = nokogiri.at_css('.si-inner .mbg-nw')&.text

# get the seller's feedback 
feedback = nokogiri.at_css('.si-inner #si-fb')&.text

price = nokogiri.at_css('#prcIsum')&.text.to_s.match(/\d+\.*\d*/)[0].to_s.to_f

# save it into outputs
outputs << {
    _collection: 'products',
    title: page['vars']['title'],
    price: price,
    seller: seller,
    feedback: feedback
}